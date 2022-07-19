import 'package:flutter/material.dart';

import '../widgets/input_field.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() =>_LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children : <Widget>[
              const Icon(
                Icons.store_mall_directory,
                color: Colors.pinkAccent,
                size:160,
              ),
              InputField(
                icon: Icons.person_outline,
                hint: "Usario", 
                obscure: false,
              ),
              InputField(
                icon: Icons.lock_outline,
                hint: "Senha",
                obscure: true,
              ),
              const ElevatedButton(
                child: const Text("Enviar"),
                onPressed: null,
              )
            ]
          ),
        ),
      ),
    );
  }
}