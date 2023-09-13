import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Center(
          child: Text(
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              'I am Poor'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bright.png'),
        ),
      ),
    ),
  ));
}
