import 'package:objective/inheritance/driver.dart';
import 'package:objective/inheritance/person.dart';

// 'extends' takes all of the methods and fields from the parent class
// and gives them to our child class

// you can't extend two classes at once, but you can use mixins

class Student extends Person with Driver{
  void study() {
    print('gotta get that A+');
  }

  @override
  void eat() {
    print('ramen and noodles');
  }
}