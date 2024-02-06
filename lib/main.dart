import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text("Tes"),
        ),
        appBar: AppBar(
          title: const Text("My App Bar"),
        ),
      ),
    );
  }
}
