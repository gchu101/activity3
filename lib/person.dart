              //base class
class Person {
  //attributtes
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

        //getter and setter 
  
  // Getter for name
  String get nname => name;

  // Setter for name with validation
  set nname(String newName) {
    if (newName.isNotEmpty) {
      name = newName;
    }
  }

         //2 methods

// Method display person details
  String displayDetails() {
    return 'Name : $name , Age : $age , Address : $address';
  }
// Method to check if the person is an adult 
  bool isAdult() {
    return age >= 18;
  }
}