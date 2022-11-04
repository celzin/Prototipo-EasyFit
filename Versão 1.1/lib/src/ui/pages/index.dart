import 'package:flutter/material.dart';
import 'package:prototipo_1/src/ui/components/enviar_email/index.dart';
import 'package:prototipo_1/src/ui/components/gerar_qr_code/index.dart';
import 'package:prototipo_1/src/ui/components/ler_qr_code/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(2)
        ),
        backgroundColor: Colors.black87,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              "images/logo.png",
              //fit: BoxFit.fitWidth,
              scale: 5,
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          SizedBox(
            width: 80,
            height: 80,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0, color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.7),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                color: Colors.grey.withOpacity(0.8),
              ),
              child: Icon(
                Icons.qr_code,
                color: Colors.white,
                size: 60,
              ),
            ),
          ),

          Padding(padding: EdgeInsets.only(top: 5),
            child: Text(
              'QR Code Area',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 5),
            child: Text(
              'Selecione uma opção',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.black87,
              ),
            ),
          ),


          Center(
              child: TextButton(
                  onPressed: () async {
                    var qrcode = QRCodeFactory(context);
                    /*qrcode.showQrCode(
                        titulo: 'Senha de acesso',
                        value: "https://github.com/zelzo/Prototipo-EasyFit");*/

                    //Gerar o QrCode e salva como imagem
                    var qrcodeimg =
                        await qrcode.SaveToFileQrCode(value: "20220101");

                    //Envia o QRCode por email
                    SendEmail(context).SendQrCode(
                        assunto: "Sua senha de acesso",
                        caminhoQrCode: qrcodeimg,
                        destinatarios: [
                          'phpdias@outlook.com',
                          'celsovinicius4@gmail.com'
                        ]);
                  },
                  child: const Text('Gerar QR Code'))),
          Center(
              child: TextButton(
                  onPressed: () async {
                    //Le o QrCode e devolve o valor lido
                    String codigoLido = await Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => QrCodeRed()));

                    //Apenas pra exibir o QrCode lido
                    var btnOK = TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: const Text('OK'));

                    var alerta = AlertDialog(
                      title: const Text('Falha ao enviar o e-mail'),
                      content: SizedBox(
                        width: 350,
                        height: 350,
                        child: Center(child: Text(codigoLido)),
                      ),
                      actions: [btnOK],
                    );

                    showDialog(
                        context: context,
                        builder: (BuildContext context) => alerta);
                  },
                  child: const Text('Ler QR Code')))
        ],
      ),
    );
  }
}
