import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prototipo_1/home.dart';
import 'package:prototipo_1/providers/autentificacao.dart';
import 'package:prototipo_1/telas/autentificacao_tela.dart';
import 'package:prototipo_1/telas/splash_tela.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The Provider provides an instance of the Products class to all child widgets that are listening
    // If the value does not depend on context, then we can use the .value constructor. However,
    // whenever we create a new instance of a class we should use the create method to avoid bugs
    // Instead of nesting providers we can use MultiProvider to group different providers
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (ctx) => Auth(),
        ),
        /* Instead of using ChangeNotifierProvider we can use ChangeNotifierProxyProvider to pass
        the token from Auth to Products. ChangeNotifierProxyProvider allows us to set a Provider that
        itself depends on another Provider which was already defined (e.g. Products provider depends
        on Auth provider, which was previous defined). When the provider that is depended on gets
        rebuilt the provider that depends on it, and only it, also gets rebuilt. */
        // ChangeNotifierProxyProvider<Auth, Products>(
        // create: (ctx) => Products(null, null, []),
        /* previousProducts is the old Products object, so that we don't lose our data. 
          We pass .items because otherwise we would lose the Products's items when it gets rebuild */
        // update: (ctx, auth, previousProducts) => Products(
        //   auth.token,
        //   auth.userId,
        //   previousProducts == null ? [] : previousProducts.items,
        // ),
        // ),
        // ChangeNotifierProvider(
        // create: (ctx) => Cart(),
        // ),
        // ChangeNotifierProxyProvider<Auth, Orders>(
        // create: (ctx) => Orders(null, null, []),
        // update: (ctx, auth, previousOrders) => Orders(
        // auth.token,
        // auth.userId,
        // previousOrders == null ? [] : previousOrders.orders,
        // ),
        // )
      ],
      // wrapping MeterialApp with a Consumer unsures that it gets built only when Auth changes
      child: Consumer<Auth>(
        builder: (ctx, auth, _) => MaterialApp(
          title: 'MyShop',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.purple,
            accentColor: Colors.deepOrange,
            fontFamily: 'Lato',
          ),
          /* If the user is authenticated, then we load the ProductsOverviewScreen. 
          If the user is not authenticated, then we wait for a Future that checks if the token is still valid.
          While we wait for the Future it shows a splash screen with Loading...
          If the Future returns true, then the token, userId, expiryDate got reset and auth.isAuth returns a valid token
          If the Future returns false, then we show the AuthScreen */
          home: auth.isAuth
              ? Home4()
              : FutureBuilder(
                  future: auth.tryAutoLogin(),
                  builder: (ctx, authResultSnapshot) =>
                      authResultSnapshot.connectionState ==
                              ConnectionState.waiting
                          ? SplashScreen()
                          : AuthScreen(),
                ),
          // screen navigation
          routes: {
            // ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
          },
        ),
      ),
    );
  }
}
