import 'dart:math' as math;

import 'package:objective/polymorphism/shape.dart';

class Oval implements Shape {
  final double minorRadius;
  final double majorRadius;

  Oval({required this.minorRadius, required this.majorRadius});

  @override
  double getArea() {
    print(minorRadius * majorRadius * math.pi);
    return minorRadius * majorRadius * math.pi;
  }
}
