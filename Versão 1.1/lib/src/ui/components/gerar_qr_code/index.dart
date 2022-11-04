import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:path_provider/path_provider.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/services.dart';

class QRCodeFactory {
  late BuildContext _context;

  QRCodeFactory(BuildContext context) {
    _context = context;
  }

  //Gerar o QRCode em tela
  void showQrCode({required String titulo, required String value}) {
    var btnOK = TextButton(
        onPressed: () => Navigator.pop(_context), child: const Text('OK'));

    var alerta = AlertDialog(
      title: Text(titulo),
      content: SizedBox(
        width: 350,
        height: 350,
        child: Center(
          child: QrImage(
            data: value,
            version: QrVersions.auto,
            size: 320,
          ),
        ),
      ),
      actions: [btnOK],
    );

    showDialog(context: _context, builder: (BuildContext context) => alerta);
  }

  //Gerar o QRCode eme tela, mas salva em imagem na pasta de intalação do app
  Future<String> SaveToFileQrCode({required String value}) async {
    final GlobalKey genKey = GlobalKey();
    String caminhoQrCode = "";
    var desenho = RepaintBoundary(
        key: genKey,
        child: Center(
          child: QrImage(
            data: value,
            version: QrVersions.auto,
            size: 320,
          ),
        ));

    var btnOK = TextButton(
        onPressed: () async {
          caminhoQrCode = await _takePicture(genKey);
          Navigator.pop(_context);
        },
        child: const Text('Salvar QrCode'));

    var alerta = AlertDialog(
      content: SizedBox(
        width: 350,
        height: 350,
        child: desenho,
      ),
      actions: [btnOK],
    );

    await showDialog(
        context: _context, builder: (BuildContext context) => alerta);

    return caminhoQrCode;
  }

  Future<String> _takePicture(genKey) async {
    RenderRepaintBoundary boundary = genKey.currentContext.findRenderObject();
    ui.Image image = await boundary.toImage();
    final directory = (await getApplicationDocumentsDirectory()).path;
    ByteData? byteData = await image.toByteData(format: ui.ImageByteFormat.png);
    Uint8List pngBytes = byteData!.buffer.asUint8List();
    File imgFile = File('$directory/qrcode.png');
    await imgFile.writeAsBytes(pngBytes);

    return '$directory/qrcode.png';
  }
}
