import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
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
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 50,
                //backgroundColor: Color(0xffFDCF09),
                backgroundColor: Colors.green,
                child: CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('images/muzy.jpg'),
                ),
              ),
              Center(
                child: Text(
                  ' Paulo Muzy',
                  style: TextStyle(
                    fontSize: 35,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 1.2
                      ..color = Colors.black87,
                  ),
                ),
              ),
              ElevatedButton.icon(
              onPressed: (){},
              icon: Icon(Icons.person),
              label: Text(
                "Perfil",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.fitness_center_rounded),
                  label: Text(
                    "Treinos",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.note_alt_rounded),
                  label: Text(
                    "Avaliações",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.monetization_on_rounded),
                  label: Text(
                    "Pagamentos",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.note_rounded),
                  label: Text(
                    "Matrículas",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.calendar_month_rounded),
                  label: Text(
                    "Frequência",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.timelapse_rounded),
                  label: Text(
                    "Horário",
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
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.favorite_border_rounded),
                  label: Text(
                    "Favoritos",
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
            ],
          ),
        ),
      ),
    );
  }
}
