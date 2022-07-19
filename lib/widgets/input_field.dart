import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  final IconData icon;
  final String hint;
  final bool obscure;

  InputField({required this.icon, required this.hint, required this.obscure});

  @override

  Widget build(BuildContext context){
    return TextField(
      decoration: InputDecoration(
        icon: Icon(icon, color: Colors.white,),
        hintText: hint,
        hintStyle: const TextStyle(color: Colors.white),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.pinkAccent)
        )
      ),
      style: const TextStyle(color: Colors.white),
      obscureText: obscure,
    );
  }

}