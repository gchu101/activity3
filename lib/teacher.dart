import 'person.dart';

class Teacher extends Person {
  String teacherId;
  String subject;

  Teacher(String name, int age, String address, this.teacherId, this.subject)
   : super(name, age, address);

  // Unique method for teacher
  String teacherInfo() {
    return 'teacher ID : $Teacher, Program : $subject';
  }

  @override
  String displayDetails() {
    return '${super.displayDetails()}, Teacher ID : $teacherId, Subject : $subject';
  }
}