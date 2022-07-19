import 'package:flutter/material.dart';
import 'package:medmeapp/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Medme Farmacias',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}