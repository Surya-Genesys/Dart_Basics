import 'dart:async';

void main() {
  var stream = Stream.fromIterable([2, 3, 9]).asBroadcastStream();
  stream.listen((event) => print(event));
  stream.map((event) => event * 2).listen((event) => print(event));
}

streamFun() async {
  var stream = Stream.fromIterable([6, 8, 3]);

  await for (int value in stream) {
    print(value);
  }
}
