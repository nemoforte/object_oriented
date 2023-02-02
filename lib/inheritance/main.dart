import 'package:objective/inheritance/person.dart';
import 'package:objective/inheritance/rebel.dart';
import 'package:objective/inheritance/student.dart';

void main() {
  Person person = Person();
  Student student = Student();
  Rebel rebel = Rebel();
  void separator() {
    print('------------');
  }

  person
    ..sayHello()
    ..eat();

  separator();

  student
    ..sayHello()
    ..eat()
    ..study()
    ..drive();

  separator();

  rebel
    ..sayHello()
    ..eat()
    ..drink()
    ..drive();
}
