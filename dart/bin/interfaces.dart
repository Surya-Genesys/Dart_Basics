void main() {
  var c = Lion('Alice');

  //Works Everywhere

  c.sayHi();

  //Only wiorks in this file

  c._saySecret();
}

abstract class Lion {
  //Public Interface

  final String name;

  //In the interface, It is visibile on in this library

  final int_id = 25;

  //Not in the interface, Since this is a constructor

  Lion(this.name);

  //Public Method

  sayHi() => 'My name is $name';

  //Private Method

  _saySecret() => 'My ID is $_id';
}
