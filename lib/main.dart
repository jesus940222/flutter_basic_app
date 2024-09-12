import 'package:flutter/material.dart';
//my widgets
import 'package:feed_cards/screens/home_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,  //muestra una etiqueta en la parte de la app para saber que es un debug
      title: 'Feed Cards',
      home: HomeScreen(),
    );
  }
}

