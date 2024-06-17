import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 81, 26, 176),
                Color.fromARGB(255, 157, 112, 234),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  );
}
