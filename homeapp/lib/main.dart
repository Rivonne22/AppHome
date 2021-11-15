import 'package:flutter/material.dart';
import 'package:homeapp/pantallas/main_screen.dart';
import 'package:homeapp/utilerias/constantes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constantes.appName,
      theme: Constantes.lightTheme,
      home: MainScreen(),
    );
  }
}
