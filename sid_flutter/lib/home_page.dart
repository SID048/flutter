import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text("Hello World"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Text("welcome siddharth how are you"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
