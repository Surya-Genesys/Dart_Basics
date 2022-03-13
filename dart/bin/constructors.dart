void main() {
  var rect = Rectangle(26, 40);
  rect.area;

  const cir = Circle(radius: 60, name: 'bee');

  var p1 = point.fromMap({'lat': 22, 'lng': 50});

  var p2 = point.fromList([35, 55]);
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;
  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

class Circle {
  const Circle({required int radius, String? name});
}

class point {
  double lat = 1;
  double lng = 1;

  //Named Constructors

  point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  point.fromList(List data) {
    lat = data[2];
    lng = data[0];
  }
}
