import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_mailer/flutter_mailer.dart';

class SendEmail {
  late BuildContext _context;

  SendEmail(BuildContext context) {
    _context = context;
  }

  void SendQrCode(
      {required String assunto,
      required String caminhoQrCode,
      required List<String> destinatarios}) async {
    try {
      //Gerando o corpo do email
      File file = File(caminhoQrCode);
      var qrcodeBase64 = base64String(file.readAsBytesSync());

      final MailOptions mailOptions = MailOptions(
        body:
            '<html><body><img src="data:image/png;base64,/$qrcodeBase64"></img></body></html>',
        subject: assunto,
        recipients: destinatarios,
        isHTML: true,
        attachments: [caminhoQrCode],
      );

      final MailerResponse response = await FlutterMailer.send(mailOptions);
    } catch (ex) {
      var btnOK = TextButton(
          onPressed: () => Navigator.pop(_context), child: const Text('OK'));

      var alerta = AlertDialog(
        title: const Text('Falha ao enviar o e-mail'),
        content: SizedBox(
          width: 350,
          height: 350,
          child: Center(child: Text(ex.toString())),
        ),
        actions: [btnOK],
      );

      showDialog(context: _context, builder: (BuildContext context) => alerta);
    }
  }

  Image imageFromBase64String(String base64String) {
    return Image.memory(base64Decode(base64String));
  }

  Uint8List dataFromBase64String(String base64String) {
    return base64Decode(base64String);
  }

  String base64String(Uint8List data) {
    return base64Encode(data);
  }
}
