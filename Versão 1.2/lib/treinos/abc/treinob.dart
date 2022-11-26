import 'package:flutter/material.dart';

class treinoB extends StatefulWidget {
  const treinoB({Key? key}) : super(key: key);

  @override
  State<treinoB> createState() => _treinoBState();
}

class _treinoBState extends State<treinoB> {
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

              //pendurar na barra
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2019/01/alongamento-segurando-na-barra.jpg',
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
                                "Pendurar na barra",
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

              //Remada curvada
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/costas-remada-curvada-.gif',
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
                                "Remada curvada",
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

              //Pullover
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/04331301-Dumbbell-Straight-Arm-Pullover_Chest-FIX_360_logo.gif',
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
                                "Pullover",
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

              //Puxada aberta pulley
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/costas-puxada-aberta-com-barra-no-pulley-1.gif',
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
                                "Puxada aberta puley",
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

              //Remada sentada triangulo
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/remada-sentado-com-cabos-e-triangulo-para-costas.gif',
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
                                "Remada sentada triangulo",
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

              //Puxada dorsi cabos
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/Puxada-lat-latissimus-dorsi-na-maquina-de-cabos.gif',
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
                                "Puxada dorsi cabos",
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

              //rosca direta com barra e pegada fechada
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/rosca-direta-com-barra-e-pegada-fechada.gif',
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
                                "Rosca direta pegada fechada",
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

              //Martelo com halteres
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/rosca-biceps-martelo-com-halteres.gif',
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
                                "Martelo com halteres",
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

              //rosca concentrada unilateral halter
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
                            'https://www.mundoboaforma.com.br/wp-content/uploads/2020/12/rosca-concentrada-unilateral-com-halter.gif',
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
                                "Concentrada unilateral halter",
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