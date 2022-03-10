import 'dart:async';

void main() {
  var delay = Future.delayed(Duration(seconds: 4));
  delay
      .then((value) => print('I had been waiting'))
      .catchError((err) => print(err));

  runInTheFuture();
}

Future<String> runInTheFuture() async {
  var data = await Future.value('earth');
  return 'Hey $data';
}
