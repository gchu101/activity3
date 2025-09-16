              //base class
class Person {

  //attributes

  String _name; //private
  int age;
  String address;

  Person(this._name, this.age, this.address);

        //getter and setter 
  
  // Getter for name
  String get name => _name;

  // Setter for name with validation
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    }
  }

         //2 methods

// Method display person details
  String displayDetails() {
    return 'Name : $_name , Age : $age , Address : $address';
  }
// Method to check if the person is an adult 
  bool isAdult() {
    return age >= 18;
  }
}