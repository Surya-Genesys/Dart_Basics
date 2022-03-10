void main() {
  var s = superhuman();
  s.benchpress();
  s.sprint();
}

class Human {}

class superhuman extends Human with strong, fast {}

mixin strong {
  bool doeslift = true;

  void benchpress() {
    print('doing benchpress...');
  }
}
mixin fast {
  bool doesRun = true;
  void sprint() {
    print('running fast...');
  }
}
