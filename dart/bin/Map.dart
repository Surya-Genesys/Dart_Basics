void main() {
  Map<String, dynamic> book = {
    'title': 'In Search of Lost Time',
    'author': 'Marcel Proust',
    'pages': 800,
  };
  book['title'];
  book['published'] = 1851;
  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('key ${b.key}, value ${b.value}');
  }
  book.forEach((k, v) => print("key : $k, value : $v"));
}
