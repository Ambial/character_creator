import 'package:character_creator/shared/styled_text.dart';
import 'package:character_creator/theme.dart';
import 'package:flutter/material.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(children: [
              StyledText(text),
              const Expanded(child: SizedBox()),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward,
                    color: AppColors.textColor,
                  ))
            ])));
  }
}
