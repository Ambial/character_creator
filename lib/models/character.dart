import 'package:character_creator/models/stats.dart';

class Character with Stats {
  //fields
  final String name;
  final String slogan;
  final String id;
  bool _isFave = false;

  Character({required this.name, required this.slogan, required this.id});

  void toggleIsFave() {
    _isFave = !_isFave;
  }
}
