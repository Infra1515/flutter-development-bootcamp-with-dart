import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue,
            title: Text("I AM RICH!"),
          ),
          body: Center(
              child: Image(
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/"
                      "Image_created_with_a_mobile_phone.png/"
                      "1200px-Image_created_with_a_mobile_phone.png"))))));
}
