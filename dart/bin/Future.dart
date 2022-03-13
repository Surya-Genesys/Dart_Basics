import 'dart:async';

void main() {
  var delay = Future.delayed(Duration(seconds: 6));

  delay
      .then((value) => print('Ihave been watching'))
      .catchError((err) => print(err));
  runInFuture();
}

Future<String> runInFuture() async {
  var data = await Future.value('Globe');

  return 'Hey $data';
}
