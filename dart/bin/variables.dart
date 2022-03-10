void main() {
  int num1 = 3;
  double num2 = 6.0;
  bool isTrue = true;

  //Here 'is' is the instance of operator

  print((num1 + num2) is int);

  //Print runtimeType of an object

  print((num1 + num2).runtimeType);

  String str = 'Hey';

  //Interpolation of the String

  print("The type of $str is a String? ${str is String}");

  //Variables reassigning

  var username = 'Genesys';
  username = 'Genesys_dev';

  //Final means the value cann't be changed

  final String fullname = 'ferry';

  //realname = 'ferryson';
  //const is like final, but it is immutable compile-time constant

  const int age = 45;
  const int favNumber = num1 + 5; //error
}
