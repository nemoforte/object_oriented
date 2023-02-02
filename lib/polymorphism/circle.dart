import 'package:objective/polymorphism/oval.dart';

class Circle extends Oval {
  final double radius;

  Circle({required this.radius}) : super(minorRadius: radius, majorRadius: radius);
}