import 'dart:html';

void main() {}

abstract class cat {
  void walk() {
    print('walking...');
  }
}

class perician extends cat {
  String breed = 'perician';
  @override
  void walk() {
    super.walk();
    print('I am tried, stoping now');
  }
}
