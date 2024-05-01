import 'package:character_creator/screens/home/character_card.dart';
import 'package:character_creator/shared/styled_button.dart';
import 'package:character_creator/shared/styled_text.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  List characters = ['Mario', 'Link', 'Aloy', 'Kratos', 'Nathan', 'Lara'];

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
              Expanded(
                child: ListView.builder(
                  itemCount: characters.length,
                  itemBuilder: (context, index) {
                    return CharacterCard(characters[index]);
                  },
                ),
              ),
              StyledButton(
                  onPressed: () {}, child: const StyledHeadline('Create new'))
            ],
          )),
    );
  }
}
