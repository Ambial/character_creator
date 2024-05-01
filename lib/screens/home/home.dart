import 'package:character_creator/shared/styled_button.dart';
import 'package:character_creator/shared/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                    return ListTile(
                      tileColor: Colors.grey[800],
                      title: StyledText(characters[index]),
                    );
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
