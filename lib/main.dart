import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text("DICEE")),
        ),
        body: Row(
          children: [
            Image.asset("images/dice1.png")
          ],
        ),
      ),
    );
  }
}

