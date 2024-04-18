import 'package:character_creator/screens/home/home.dart';
import 'package:character_creator/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: primaryTheme,
    home: const Home(),
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
