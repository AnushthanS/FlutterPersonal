import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('This is the AppBar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
          backgroundColor: Colors.pinkAccent.shade200,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Image(
            image: AssetImage('images/im1.jpg'),
          )
        ),
      ),
    ),
  );
}
