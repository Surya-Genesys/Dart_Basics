void main() {
  //Basic Function

  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  takeFive(20);

  namedparams({required int a, int b = 3}) {
    return a - b;
  }

  namedparams(a: 25, b: 8);

  //Arrow Function

  takeTen(int number) => '$number minus ten equals ${number - 10}';

  takeTen(20);

  //Annonymous Function

  callIt(() => 'Helexa');
}
