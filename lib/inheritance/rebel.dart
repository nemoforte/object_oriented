import 'package:objective/inheritance/driver.dart';
import 'package:objective/inheritance/person.dart';

// 'implements' takes all of the functions and variables from Person, but I need
// to redefine them

// you can implement multiple classes

class Rebel implements Person, Driver {
  //'override' says that this is done on purpose, not a mistake
  @override
  void sayHello() {
    print('why are you talking to me');
  }

  @override
  void eat() {
    print('doritos');
  }

  //it can still add new methods
  void drink() {
    print('mountain dew');
  }

  @override
  void drive() {
    print('driving fast n furiously');
  }
}
