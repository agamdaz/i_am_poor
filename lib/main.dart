import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(40.0),
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
