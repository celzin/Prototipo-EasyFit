import 'package:flutter/material.dart';
import 'package:prototipo_1/treinos/peito/peitogifs.dart';
import 'package:prototipo_1/treinos/pernas/pernasgifs.dart';
import 'package:prototipo_1/treinos/biceps/bicepsgifs.dart';
import 'package:prototipo_1/treinos/costas/costasgif.dart';
import 'package:prototipo_1/treinos/alongamentos/alongamentosgifs.dart';
import 'package:prototipo_1/treinos/triceps/tricepsgifs.dart';

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
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
        padding: EdgeInsets.only(left: 10, top: 50, right: 15, bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            //alongamentos
            ElevatedButton.icon(
              onPressed: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => alonga(),
                  ),
                );

              },
              icon: Icon(Icons.fitness_center_rounded),
              label: Text(
                "Alongamentos",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
              ),
            ),

            //biceps
            ElevatedButton.icon(
              onPressed: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Biceps(),
                  ),
                );
              },
              icon: Icon(Icons.fitness_center_rounded),
              label: Text(
                "Exercícios para bíceps",
                style: TextStyle(
                  fontSize: 29.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
              ),
            ),

            //triceps
            ElevatedButton.icon(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Triceps(),
                  ),
                );
              },
              icon: Icon(Icons.fitness_center_rounded),
              label: Text(
                "Exercícios para tríceps",
                style: TextStyle(
                  fontSize: 29.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
              ),
            ),

            //costas
            ElevatedButton.icon(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Costas(),
                  ),
                );
                },
              icon: Icon(Icons.fitness_center_rounded),
              label: Text(
                "Exercícios para costas",
                style: TextStyle(
                  fontSize: 29.8,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
              ),
            ),

            //peito
            ElevatedButton.icon(
              onPressed: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Peito(),
                  ),
                );

              },
              icon: Icon(Icons.fitness_center_rounded),
              label: Text(
                "Exercícios para peito",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
              ),
            ),

            //pernas
            ElevatedButton.icon(
              onPressed: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Pernas(),
                  ),
                );

              },
              icon: Icon(Icons.fitness_center_outlined),
              label: Text(
                "Exercícios inferiores",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey.withOpacity(0.8),
                foregroundColor: Colors.white,
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
              ),*/
            ],
          ),
        ),
      ),

    );
  }
}