import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(const MainApp());
  // runApp(const MaterialApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo App',
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 2, 48, 107),
          Colors.deepPurple,
        ),
      ),
    );
  }
}
