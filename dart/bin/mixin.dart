void main() {
  var s = Superavenger();
  s.benchpress();
  s.sprint();
}

class Avenger {}

class Superavenger extends Avenger with Strong, Fast {}

mixin Strong {
  bool doeslift = true;
  void benchpress() {
    print('doing benchpress...');
  }
}

mixin Fast {
  bool doesRun = true;
  void sprint() {
    print('running fast...');
  }
}
