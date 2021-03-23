import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue,
            title: Text("I AM RICH!"),
          ),
          body:
              Center(child: Image(image: AssetImage('images/diamond.png'))))));
}
