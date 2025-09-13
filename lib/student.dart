import 'person.dart';

class Student extends Person {
  String studentId;
  String program;

  Student(String name, int age, String address, this.studentId, this.program)
   : super(name, age, address);

  // Unique method for Student
  String studentInfo() {
    return 'Student ID: $studentId , Program : $program';
  }

  @override
  String displayDetails() {
    return '${super.displayDetails()}, Student ID : $studentId , Program : $program';
  }
}