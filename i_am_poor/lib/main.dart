import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppBar'),
          backgroundColor: Colors.pinkAccent.shade200,
        ),
        backgroundColor: Colors.black54,
      ),
    ),
  );
}