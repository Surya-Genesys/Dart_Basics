void main() {
  List<int> numbers = [1, 2, 3];
  Box<String> box1 = Box('Hot');
  Box<double> box2 = Box(3.67);
  Box<List<int>> box3 = Box([4, 5, 9]);
}

class Box<T> {
  T value;
  Box(this.value);
  T openBox() {
    return value;
  }
}
