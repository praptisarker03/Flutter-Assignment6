import 'package:flutter/material.dart';

void task2Widget() {
  runApp(const Task2App());
}

class Task2App extends StatelessWidget {
  const Task2App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Don't stress; God knows what's best.",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
