void main() {
  Basic thing = Basic(32);
  thing.id;
  thing.dostuff();
  Basic.helper();
}

class Basic {
  int id;
  Basic(this.id);
  dostuff() {
    print('Hi my ID is $id');
  }

  static helper() {}
}
