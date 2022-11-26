import 'package:flutter/material.dart';

class Pernas extends StatefulWidget {
  const Pernas({Key? key}) : super(key: key);

  @override
  State<Pernas> createState() => _PernasState();
}

class _PernasState extends State<Pernas> {
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


      body: Container(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          padding: EdgeInsets.only(left: 15, top: 5, right: 15, bottom: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              //Agachamento frontal com barra
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/agachamento-frontal-com-barra.gif',
                            scale: 5,
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
                                "Agachamento frontal com barra",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Agachamento com barra
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/agachamento-com-barra.gif',
                            scale: 5,
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
                                "Agachamento com barra",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Agachamento afundo com halteres
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/avanco-com-halteras.gif',
                            scale: 5,
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
                                "Afundo com halteres",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Step Up com Halteres
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/step-up-com-halteres.gif',
                            scale: 5,
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
                                "Step up com halteres",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //rosca-de-perna-na-bola-suica
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/rosca-de-perna-na-bola-suica.gif',
                            scale: 5,
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
                                "Rosca de perna na bola suíça",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Elevação de panturillha em pé
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/elevacao-de-panturillha-em-pe.gif',
                            scale: 5,
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
                                "Elevação de panturillha em pé",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Avanço invertido com halteres
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/avanco-invertido-com-halteres.gif',
                            scale: 5,
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
                                "Avanço invertido com halteres",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Agachamento no hack
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/agachamento-no-rack.gif',
                            scale: 5,
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
                                "Agachamento no rack",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Leg press 45 graus
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/pernas-leg-press-45-tradicional.gif',
                            scale: 5,
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
                                "Leg press 45º",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              //Agachamento na máquia smith
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
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
                            color: Colors.green.withOpacity(0.8),
                          ),
                          child: new Image.network(
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/11/agachamento-no-smith.gif',
                            scale: 5,
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
                                "Agachamento no smith",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white,
                                ),
                              ),

                              Row(
                                children: [

                                  Text(
                                    "Séries ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    " Repetições ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Carga",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
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
                                  onPressed: () {},
                                  child: const Text('3'),
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
                                  onPressed: () {},
                                  child: const Text('  8  '),
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
                                  onPressed: () {},
                                  child: const Text('  -  '),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
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
              IconButton(
                tooltip: 'Voltar pra HOME',
                icon: const Icon(
                  Icons.home_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  //Navigator.pushNamed(context, "/treinos");
                  Navigator.popAndPushNamed(context, "/");
                },
              ),
              IconButton(
                tooltip: 'Ir pra TREINOS',
                icon: const Icon(
                  Icons.fitness_center_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  //Navigator.pushNamed(context, "/treinos");
                  Navigator.popAndPushNamed(context, "/treinos");
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
                  //Navigator.pushNamed(context, "/treinos");
                  Navigator.popAndPushNamed(context, "/pagamentos");
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
                  //Navigator.pushNamed(context, "/treinos");
                  Navigator.popAndPushNamed(context, "/fichas");
                },
              ),

              /*
              IconButton(
                tooltip: 'Ir para MAIS',
                icon: const Icon(
                  Icons.menu_rounded,
                  color: Colors.white,
                  size: 45,
                ),
                onPressed: () {
                  //Navigator.pushNamed(context, "/treinos");
                  Navigator.popAndPushNamed(context, "/mais");
                },
              ),
              */

            ],
          ),
        ),
      ),

    );
  }
}