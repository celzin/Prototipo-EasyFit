import 'package:flutter/material.dart';

class alonga extends StatefulWidget {
  const alonga({Key? key}) : super(key: key);

  @override
  State<alonga> createState() => _alongaState();
}

class _alongaState extends State<alonga> {
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
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          padding: EdgeInsets.only(left: 15, top: 10, right: 15, bottom: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              //pendurar na barra
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



              //postura da cobra
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-cobra-yoga.gif',
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
                              "Postura da cobra",
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


              //criança e cobra
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2019/01/alongamento-postura-crianca-para-cobra.gif',
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
                              "Criança e cobra",
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

              //cadeira balanço
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-balanco.gif',
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
                              "Cadeira de balanço",
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

              //lombar gato e camelo
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-gato-e-camelo-4.gif',
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
                              "Lombar gato e camelo",
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

              //Coluna para frente
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-de-coluna-sentado.gif',
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
                              "Coluna para frente",
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

              //braços alto corpo alongado
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-pliometria-de-passo-posterior-para-cima.gif',
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
                              "Braços alto corpo alongado",
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

              //super-homem de joelhos
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-natacao-super-homem-de-joelhos-com-bracos-e-pernas-esticadas.gif',
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
                              "Super-homem de joelhos",
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

              //inclinação lateral em pé
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-inclinacao-lateral-em-pe.gif',
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
                              "Inclinação lateral em pé",
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

              //elevação de quadril
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
                          color: Colors.green.withOpacity(0.8),
                        ),
                        child: new Image.network(
                          'https://www.mundoboaforma.com.br/wp-content/uploads/2021/09/alongamento-inclinacao-da-pelvis.gif',
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
                              "Elevação de quadril",
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



            ],
          ),
        ),
      ),
    );
  }
}