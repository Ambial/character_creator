import 'package:character_creator/shared/styled_text.dart';
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
              const StyledText('Character List'),
              const StyledHeadline('Character List'),
              const StyledTitle('Character List'),
              FilledButton(onPressed: () {}, child: const Text('Create new'))
            ],
          )),
    );
  }
}
