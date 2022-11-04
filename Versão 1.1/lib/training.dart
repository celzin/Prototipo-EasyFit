import 'package:flutter/material.dart';

class Training extends StatefulWidget {
  const Training({Key? key}) : super(key: key);

  @override
  State<Training> createState() => _TrainingState();
}

class _TrainingState extends State<Training> {
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
          //padding: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
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
                    Icons.fitness_center_rounded,
                    color: Colors.white,
                    size: 60,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 5),
                child: Text(
                  'Nenhum registo',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 5),
                child: Text(
                  'Não há nenhum treino registrado',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black87,
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}
