class Student {
  //underscore makes private, which means it can be accessed only inside a class (file)
  double _gpa = 0;
  bool _isFailing = true;
  String _university = '';

  //setter will allow to change a variable
  set university(String university) {}

  void printUniversity() {
    print(_university);
  }

  void setGpa(double gpa) {
    if (gpa < 0) {
      throw Exception('Gpa cannot be negative');
    }
    if (gpa < 2.0) {
      _isFailing = true;
    } else {
      _isFailing = false;
    }

    _gpa = gpa;
  }

  // getter will allow showing a private variable
  double get gpa => _gpa;

  bool get isFailing => _isFailing;

  // a constructor can be used to easily set values for a new class when we create it
  Student();

  Student.create({required double gpa, required bool isFailing, required String university}) {
    _gpa = gpa;
    _isFailing = isFailing;
    _university = university;

  }
}
