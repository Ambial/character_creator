import 'package:character_creator/models/stats.dart';

class Character with Stats {
  Character({required this.name, required this.slogan, required this.id});

  //fields
  final String name;
  final String slogan;
  final String id;
  bool _isFave = false;

  //getters
  bool get isFave => _isFave;

  void toggleIsFave() {
    _isFave = !_isFave;
  }
}
