import 'package:flutter/material.dart';

void task1Widget() {
  runApp(const Task1App());
}

class Task1App extends StatelessWidget {
  const Task1App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Prapti Sarker Sristi')),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 182, 1, 1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Name: Prapti Sarker Sristi '),
                Text('City: Sylhet'),
                Text('Favorite Color: RED'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
