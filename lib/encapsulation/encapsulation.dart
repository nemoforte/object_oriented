import 'package:objective/encapsulation/student.dart';

void main() {
  Student newStudent = Student()
    ..setGpa(1)
    ..university = 'Harvard University'
    ..printUniversity();
  print(newStudent.isFailing);

  Student anotherStudent = Student.create(gpa: 5, isFailing: false, university: 'pwr');
}
