import 'package:flutter/material.dart';
import 'package:prototipo_1/files.dart';
import 'package:prototipo_1/more.dart';
import 'package:prototipo_1/payments.dart';
import 'package:prototipo_1/providers/autentificacao.dart';
import 'package:prototipo_1/training.dart';
import 'package:prototipo_1/src/ui/pages/index.dart';
import 'package:provider/provider.dart';
import 'package:prototipo_1/treinos/abc/treinoa.dart';
import 'package:prototipo_1/treinos/abc/treinob.dart';
import 'package:prototipo_1/treinos/abc/treinoc.dart';


class Home4 extends StatefulWidget {
  const Home4({Key? key}) : super(key: key);

  @override
  State<Home4> createState() => _Home4State();
}

class _Home4State extends State<Home4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          /*
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(2)
          ),*/
          backgroundColor: Colors.black87,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "EasyFit",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'Billabong',
                  //fontVariations: ,A
                ),
              ),
              Image.asset(
                "images/logo.png",
                //fit: BoxFit.fitWidth,
                scale: 5,
              ),
            ],
          )),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(left: 15, top: 5, right: 15, bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 39,
                    //backgroundColor: Color(0xffFDCF09),
                    backgroundColor: Colors.green,
                    child: CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage('images/phpd.jpg'),
                    ),
                  ),
                  Text(
                    ' Pedro Dias',
                    style: TextStyle(
                      fontSize: 35,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1.2
                        ..color = Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            /*Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 0, color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.grey.withOpacity(0.8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.7),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Liberar acesso da catraca",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.lock_open_outlined),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: (){},
                  ),
                  IconButton(
                    icon: Icon(Icons.qr_code_2_outlined),
                    color: Colors.white,
                    iconSize: 30,
                    onPressed: (){},
                  ),
                ],
              ),
            ),*/
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 50,
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
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  icon: Icon(Icons.lock_open_rounded),
                  label: Text(
                    "Liberar acesso da catraca",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.withOpacity(0.8),
                    foregroundColor: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 290,
              //margin: ,
              decoration: BoxDecoration(
                border: Border.all(width: 0, color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.7),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                color: Colors.grey.withOpacity(0.8),
              ),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 250,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0, color: Colors.black87),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.black87.withOpacity(0.8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.8),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Image.asset(
                      "images/ironberg.png",
                      fit: BoxFit.contain,
                      //scale: 2,
                    ),
                  ),
                  Text(
                    "Ironberg Gym",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              //alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              height: 90,
              decoration: BoxDecoration(
                border: Border.all(width: 0, color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.grey.withOpacity(0.8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.7),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 75,
                    height: 75,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.withOpacity(0.8),
                      ),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey.withOpacity(0.8),
                          foregroundColor: Colors.white,
                          shadowColor: Colors.black87,
                          padding: const EdgeInsets.all(2.0),
                        ),
                        onPressed: () {},
                        child: Icon(
                          Icons.fitness_center_rounded,
                          size: 60,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Objetivo: Hipertrofia",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Esquema de Treino:",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: ElevatedButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black87,
                                shadowColor: Colors.black87,
                                padding: const EdgeInsets.all(2.0),
                                textStyle: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => treinoA(),
                                  ),
                                );
                              },
                              child: const Text('A'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: ElevatedButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black87,
                                shadowColor: Colors.black87,
                                padding: const EdgeInsets.all(2.0),
                                textStyle: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () {

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => treinoB(),
                                  ),
                                );

                              },
                              child: const Text('B'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: ElevatedButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black87,
                                shadowColor: Colors.black87,
                                padding: const EdgeInsets.all(2.0),
                                textStyle: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () {

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => treinoC(),
                                  ),
                                );

                              },
                              child: const Text('C'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        //shape: ,
        color: Colors.black87,
        child: Container(
          height: 60,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              /*
              IconButton(
                tooltip: 'Voltar pra HOME',
                icon: const Icon(
                  Icons.home_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {},
              ),*/
              IconButton(
                tooltip: 'Ir pra TREINOS',
                icon: const Icon(
                  Icons.fitness_center_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(
                         builder: (context) => Training(),
                     ),
                   );
                },
              ),
              IconButton(
                tooltip: 'Ir para PAGAMENTOS',
                icon: const Icon(
                  Icons.monetization_on_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Payments(),
                    ),
                  );
                },
              ),
              IconButton(
                tooltip: 'Ir para FICHAS',
                icon: const Icon(
                  Icons.note_alt_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Files(),
                    ),
                  );
                },
              ),

              /*IconButton(
                tooltip: 'Ir para MAIS',
                icon: const Icon(
                  Icons.menu_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => More(),
                    ),
                  );
                },
              ),*/

              IconButton(
                tooltip: 'Sair do aplicativo',
                icon: const Icon(
                  Icons.exit_to_app,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  Provider.of<Auth>(context, listen: false).logout();
                },
              ),
              //       ListTile(
              //   leading: Icon(Icons.exit_to_app),
              //   title: Text('Logout'),
              //   onTap: () {
              //     // closes the drawer first, otherwise we'll get an error
              //     Navigator.of(context).pop();
              //     // ensures that the logic auth.isAuth in the main.dart always run when user logout from the drawer
              //     Navigator.of(context).pushReplacementNamed('/');
              //     Provider.of<Auth>(context, listen: false).logout();
              //   },
              // ),

            ],
          ),
        ),
      ),
    );
  }
}
