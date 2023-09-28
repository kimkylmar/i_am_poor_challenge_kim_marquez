import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.amberAccent[300],
    appBar: AppBar(
      title: Center(child: const Text('I am sooooo poor :< !!!!')),
      backgroundColor: Colors.amberAccent[900],
    ),
    body: const Center(
      child: Center(
        child: Image(image: AssetImage('images/money.png')),
      ),
    ),
  )));
}
