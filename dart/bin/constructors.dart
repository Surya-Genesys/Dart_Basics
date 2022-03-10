void main() {
  
  rect area;
  var rect = Rectangle(27, 50);
  

  const cir = Circle(radius: 50, name: 'bee');
  var p1 = Point.fromMap({'lat': 20, 'lng': 40});
  var p2 = Point.fromList([20, 40]);

}

class Rectangle() {
  final int width;
  final int height;
  late final int area;
  String? name;
  Rectangle(this.width, this.height, [this.name]){

    area = width * height;

  }

  Class circle{
    const circle({required int radius, String? name});

  }

  Class Point {
    double lat = 0;
    double lng = 0;



    //Named constructors

    Point.fromMap(Map data){
      lat = data['lat'];
      lng = data['lng'];
    }

    Point.fromList(List data){
      lat = data[0];
      lng = data[1];
    }

  }
}
