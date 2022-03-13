//import 'constructors.dart' as my_shapes;
import 'constructors.dart' hide Circle;
import 'constructors.dart' show Rectangle;

class Circle {}

void main() {
  Circle();
  my_shapes.Circle(radius: 18);

  Rectangle(3, 6);
}
