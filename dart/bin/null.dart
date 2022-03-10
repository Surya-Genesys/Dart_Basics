void main() {
  //int age = null      //error

  int? age;

  print(age == null); //true

  //Eliminates need for null checks

  if (age != null) {
    //do something
  }

  //Assertion operator ! make the compiler think the value is non-null

  String? answer;

  //String result = answer;    //error;

  String result = answer!;
}

//late initilization

class Animal {
  late final String_size;
  void goBig() {
    String_size = 'small';
    print('_size');
  }
}
