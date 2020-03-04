import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              title: Text("I am poor, I live in box"),
              backgroundColor: Colors.deepPurpleAccent),
          body: Center(
            child: Image(
              image: AssetImage("Images/box.png"),
            ),
          ),
        ),
      ),
    );
