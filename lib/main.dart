import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "mohit",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello mohit"),
      ),
      body: Container(
        child: Center(child: Text("welcome")),
      ),
    );
  }
}
