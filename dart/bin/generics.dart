void main() {
  List<int> numbers = [2, 6, 4];
  Box<String> box1 = Box('hot');
  Box<double> box2 = Box(3.25);
  Box<List<int>> box3 = Box([2, 6, 4]);
}

class Box<T> {
  T value;
  Box(this.value);
  TopenBox() {
    return value;
  }
}
