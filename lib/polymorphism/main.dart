import 'package:objective/polymorphism/circle.dart';
import 'package:objective/polymorphism/oval.dart';
import 'package:objective/polymorphism/rectangle.dart';
import 'package:objective/polymorphism/shape.dart';
import 'package:objective/polymorphism/square.dart';

void main() {
  Rectangle rectangle = Rectangle(width: 2, height: 8)..getArea();

  Square square = Square(side: 5)..getArea();

  Oval oval = Oval(minorRadius: 5, majorRadius: 7)..getArea();

  Circle circle = Circle(radius: 4)..getArea();

  //cannot initialize Shape shape = Shape();, but can make a list
  // Polymorphism is using an object's children as that object
  List<Shape> shapeList = <Shape>[rectangle, square, oval, circle];

  //a polymorphic language knows to get the right data (function) from the right class
  for (Shape e in shapeList) {
    e.getArea();
  }
}
