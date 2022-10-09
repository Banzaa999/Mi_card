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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Ariunaa.jpg'),
              ),
              Text("Ariunaa"),
            ],
          ),
        ),
      ),
    );
  }
}
