import 'package:flutter/material.dart';
import 'home.dart';
import 'training.dart';
import 'payments.dart';
import 'files.dart';
import 'more.dart';


class Files extends StatefulWidget {
  const Files({Key? key}) : super(key: key);

  @override
  State<Files> createState() => _FilesState();
}

class _FilesState extends State<Files> {
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
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.center,
          //padding: EdgeInsets.all(32),
          child: SingleChildScrollView(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                DataTable(
                  columns: const <DataColumn>[
                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Descrição',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Reesultado',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Expanded(
                        child: Text(
                          'Avaliação',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Peso Corporal')),
                        DataCell(Text('93,1 kg')),
                        DataCell(Text('Muito Alto')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('IMC')),
                        DataCell(Text('24,8')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Gordura Corporal')),
                        DataCell(Text('19,4')),
                        DataCell(Text('Abaixo')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Metabolismo Basal')),
                        DataCell(Text('1708 Kcal')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('% Muscular')),
                        DataCell(Text('41,7%')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('% Masssa Magra')),
                        DataCell(Text('41,7%')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('% Masssa Gorda')),
                        DataCell(Text('19,4%')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Masssa Magra')),
                        DataCell(Text('29,90%')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Masssa Gorda')),
                        DataCell(Text('13,91')),
                        DataCell(Text('Normal')),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text('Idade Corporal')),
                        DataCell(Text('28 anos')),
                        DataCell(Text('Alto')),
                      ],
                    ),
                  ],
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0, color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white.withOpacity(0.8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white.withOpacity(0.8),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Image.asset(
                    "images/avaliacao.png",
                    fit: BoxFit.contain,
                    //scale: 2,
                  ),
                ),

              ],
            ),
          )
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


/*import 'package:flutter/material.dart';

class Files extends StatefulWidget {
  const Files({Key? key}) : super(key: key);

  @override
  State<Files> createState() => _FilesState();
}

class _FilesState extends State<Files> {
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
                    Icons.note_alt_rounded,
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
                  'Não há nenhuma avaliação registrada',
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
*/