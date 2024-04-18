import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Character'),
      ),
      body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const Text('Character List'),
              Text(
                'Character List',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                'Character List',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              FilledButton(onPressed: () {}, child: const Text('Create new'))
            ],
          )),
    );
  }
}
