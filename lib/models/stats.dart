mixin Stats {
  int _points = 10;
  int _health = 10;
  int _attack = 10;
  int _defense = 10;
  int _skill = 10;

  void increaseStat(String stat) {
    if (_points > 0) {
      if (stat == 'health') {
        _health++;
      }
      if (stat == 'attack') {
        _attack++;
      }
      if (stat == 'defense') {
        _defense++;
      }
      if (stat == 'skill') {
        _skill++;
      }
    }
  }

  void decreaseStat(String stat) {
    if (stat == 'health' && _health > 5) {
      _health--;
    }
    if (stat == 'attack' && _attack > 5) {
      _attack--;
    }
    if (stat == 'defense' && _defense > 5) {
      _defense--;
    }
    if (stat == 'skill' && _skill > 5) {
      _skill--;
    }
  }
}