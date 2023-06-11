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


              // Imagen - Jean


              // Botones - Josias


            ],
          ),
        ),
      ),
    );
  }
}