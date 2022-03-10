void main() {
  //Basic Function

  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  takeFive(22);
  namedparms({required int a, int b = 4}) {
    return a - b;
  }

  namedparms(b: 23, a: 20);

  //Arrow Function

  takenTen(int number) => '$number minus ten equals ${number - 10}';

  takenTen(23);

  //Anonymous Function

  var list = ['Shaw', 'Adi', 'Nike', 'Rolado'];
  print('Genesys - Anonymous function in Dart');
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}
