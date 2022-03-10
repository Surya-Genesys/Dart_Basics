void main() {
  //Basic Math

  2 + 4 - 9 * 7 / 3;

  //Logic

  6 == 6;
  6 > 3;
  (4 >= 4) && ('a' == 'b');

  var x = 1;
  x++; //x = x + 1
  x--; //x = x - 1

  //Assignment

  String? name;

  name ??= 'Genesys';

  var z = name ?? 'Genesys';

  //Terinary

  String color = 'Green';
  var isThisGreen = color == 'Green' ? 'Yep Green it is' : 'Nah, it aint Green';

  //Cascade

  dynamic paint;

  //var paint = paint;
  //paint.color = 'Sky Blue';
  //paint.StrokeCap = 'round';
  //paint.StrokeWidth = 5.0;

  var Paint = paint();
  ..color = 'Sky Blue';
  ..StrokeCap = 'round';
  ..StrokeWidth = 5.0;


  //Type Cast

  var number = 25 as String;
  number is String;     //true
  
}
