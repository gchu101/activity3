import 'person.dart';

class President extends Person {
  String presidentId;
  String schoolName;
  int yearsOfService;

  President(String name, int age, String address, this.presidentId, this.schoolName, this.yearsOfService) : super(name, age, address);

  String getPresidentInfo() {
    return 'President ID: $presidentId , SchoolName : $schoolName , Years of Service : $yearsOfService';
  }

  @override
  String displayDetails() {
    return '${super.displayDetails()}, President ID : $presidentId , SchoolName : $schoolName , Years of Service : $yearsOfService years';
  }

  String manageSchool() {
    return '$name is managing $schoolName.';
  }
}