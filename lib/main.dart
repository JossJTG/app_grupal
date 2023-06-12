import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),         
          child: Column (
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Texto - Andree
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text('SPIDER',style: TextStyle(
                      height: 0.9,
                      fontSize: 70,
                      fontWeight: FontWeight.w900,
                      color: Colors.red,
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 10,
                          offset: Offset(8, 8),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      fontFamily: 'Georgia',
                      letterSpacing: 4,
                      ),
                    ),
                  ),
                  Center(
                    child: Text('MAN',style: TextStyle(
                      height: 0.9,
                      fontSize: 70,
                      fontWeight: FontWeight.w900,
                      color: Colors.red,
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 10,
                          offset: Offset(8, 8),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      fontFamily: 'Geoirgia',
                      letterSpacing: 4,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text('“Un gran poder conlleva una gran responsabilidad”',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                        Shadow(
                          color: Color.fromRGBO(160, 35, 35, 1),
                          blurRadius: 3,
                          offset: Offset(-1, -1),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      letterSpacing: 2,
                      fontFamily: 'Arial',
                    ),
                  ),
                ],
              ),

              // Imagen - Jean
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Image.asset('assets/TASM.gif',
                    ),
                  ),                  
                ],
              ),

              // Botones - Josias
              Column(
                children: [
                  ElevatedButton(
                    onPressed: (){}, 
                      child: Text('Iniciar Sesión',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Georgia',
                          fontWeight: FontWeight.bold),
                      ),
                        style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        padding: 
                          EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                          minimumSize: Size(double.infinity, 50),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                  ),
                  
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: (){}, 
                    child: Text(
                      'Registrate',
                        style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Georgia',
                        fontWeight: FontWeight.bold),
                    ),
                  
                    style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: 
                        EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}