void main() {
  List<int> list = [2, 4, 6, 8, 9];
  list[0];
  list.sublist(5, 4);
  var list2 = List.filled(45, 'Genesys');
  list.length;
  list.last;
  list.first;
  list.add(5); //push
  list.removeLast(); //pop
  list.insert(2, 10000);
  for (int n in list) {
    print(n);
  }
  list.forEach((n) => print(n));
  var doubled = list.map((n) => n * 2);

  //doubled.forEach(print);
  var combined = [...list, ...doubled];
  combined.forEach(print);

  bool depressed = false;
  var cart = ['milk', 'curd', if (depressed) 'vodka'];
}
