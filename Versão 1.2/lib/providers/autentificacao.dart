import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../models/http_exception.dart';
import 'package:shared_preferences/shared_preferences.dart';

/* token is used in requests that reach endpoints that requires authentication. The token expires 
(tipically after one hour) at some point of time, that is a security mechanism. Neither token, its
expiry date, or the user id are final, these properties can change during the lifetime of our
application. For example, if we log out these values will change. */
class Auth with ChangeNotifier {
  String? _token;
  DateTime? _expiryDate;
  String? _userId;
  Timer? _authTimer;

  bool get isAuth {
    /* returns token only if it is a valid token. A valid token means that the user is authenticated,
    else the user is not authenticated */
    return _token != null;
  }

  String? get token {
    // if we have a expiryDate and it haven't expired yet
    if (_expiryDate != null &&
        _expiryDate!.isAfter(DateTime.now()) &&
        _token != null) {
      return _token;
    }
    return null;
  }

  String? get userId {
    return _userId;
  }

  Future<void> _authenticate(
      String email, String password, String urlSegment) async {
    final url =
        'https://identitytoolkit.googleapis.com/v1/accounts:$urlSegment?key=AIzaSyCXctwrFoSrSA47TFn193NR_jZ0ZilwzfI';

    try {
      final response = await http.post(
        Uri.parse(url),
        body: json.encode(
          {
            'email': email,
            'password': password,
            'returnSecureToken': true,
          },
        ),
      );
      final responseData = json.decode(response.body);
      // print(response.statusCode);
      // print(responseData);
      /* Firebase does not throw a typical email_exists error message, so we need to handle it on our own */
      if (responseData['error'] != null) {
        throw HttpException(responseData['error']['message']);
      }
      // if there is no errors
      _token = responseData['idToken'];
      _userId = responseData['localId'];
      _expiryDate = DateTime.now().add(
        Duration(
          seconds: int.parse(
            responseData['expiresIn'],
          ),
        ),
      );
      // set timer on
      _autoLogout();
      notifyListeners();
      // automatically loging in users: saving data into device
      final preferences = await SharedPreferences.getInstance();
      final userData = json.encode(
        {
          'token': _token,
          'userId': _userId,
          'expiryDate': _expiryDate!.toIso8601String(),
        },
      );
      preferences.setString('userData', userData);
    } catch (error) {
      throw error;
    }
  }

  Future<void> signup(String email, String password) async {
    return _authenticate(email, password, 'signUp');
  }

  Future<void> login(String email, String password) async {
    return _authenticate(email, password, 'signInWithPassword');
  }

  Future<bool> tryAutoLogin() async {
    final preferences = await SharedPreferences.getInstance();
    // if userData (token, userId, expiryDate) is stored in the user device
    if (!preferences.containsKey('userData')) {
      return false;
    }
    final extractedUserData =
        json.decode(preferences.getString('userData')!) as Map<String, dynamic>;
    final expiryDate =
        DateTime.parse(extractedUserData['expiryDate'] as String);
    // if the token expiryDate is before DateTime.now() means that it already expired
    if (expiryDate.isBefore(DateTime.now())) {
      return false;
    }
    // reinitialazing token, userId and expiryDate because the token is still valid
    _token = extractedUserData['token'] as String;
    _userId = extractedUserData['userId'] as String;
    _expiryDate = expiryDate;
    notifyListeners();
    // set the timer again
    _autoLogout();
    return true;
  }

  Future<void> logout() async {
    _token = null;
    _userId = null;
    _expiryDate = null;
    // if the user choses to logout by click on the logout button in drawer
    if (_authTimer != null) {
      _authTimer!.cancel();
      _authTimer = null;
    }
    notifyListeners();
    final preferences = await SharedPreferences.getInstance();
    // .remove deletes only the data passed into it in the device
    // preferences.remove('userData');
    // .clear deletes all data stored in the device
    preferences.clear();
  }

  // automatically logout if token expires. The Timer is a async method, so it automatically is
  // called after a certain period of time. In this case, Timer is called when the tokes expires.
  void _autoLogout() {
    if (_authTimer != null) {
      _authTimer!.cancel();
    }
    final timeToExpiry = _expiryDate!.difference(DateTime.now()).inSeconds;
    _authTimer = Timer(Duration(seconds: timeToExpiry), logout);
  }
}
