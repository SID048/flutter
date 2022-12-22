import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            width: 200,
            height: 300,
            color: Colors.blue,
            child: Text("welcome siddharth how are you"),
          ),
        ),
      ),
    );
  }
}
