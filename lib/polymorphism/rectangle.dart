import 'package:objective/polymorphism/shape.dart';

class Rectangle implements Shape {
  double width;
  double height;

  Rectangle({required this.width, required this.height});

  @override
  double getArea() {
    print(width * height);
    return width * height;
  }
}