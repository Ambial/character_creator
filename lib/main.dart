import 'package:character_creator/screens/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: const Text('Testing...'),
      ),
    );
  }
}
