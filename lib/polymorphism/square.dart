import 'package:objective/polymorphism/rectangle.dart';

class Square extends Rectangle {
  double side;

  // 'super' lets us access things in the parents class
  Square({required this.side}) : super(width: side, height: side);
}
