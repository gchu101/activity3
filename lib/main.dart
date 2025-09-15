
import 'package:flutter/material.dart';
import 'person.dart';
import 'student.dart';
import 'teacher.dart';
import 'school_President.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Person person = Person('elemar', 17, 'borac');
    person.name = 'renniel'; // Using setter
   
   Student student = Student('elemar', 17, 'borac', '****','BSCS');
    
    Teacher teacher = Teacher('Stephen',25, 'biliran', '****','Object Oriented Programming');
    
    President president = President('Mark',45, 'biliran', '****','bipsu',5);
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Person'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(person.displayDetails(),style: TextStyle(color:Colors.red,fontSize: 20,fontWeight: FontWeight.bold )),   
              Text('Person is Adult?: ${person.isAdult()}',style: TextStyle(color:const Color.fromARGB(255, 54, 244, 60) )),
                Text(''),
                //derived class m2 student 
              Text(student.displayDetails(),style: TextStyle(color:const Color.fromARGB(255, 42, 8, 234) )),
              Text (student.studentInfo(),style: TextStyle(color:const Color.fromARGB(255, 210, 205, 46) )),
                Text(''),
                //derived class m3 teacher
               Text(teacher.displayDetails(),style: TextStyle(color:const Color.fromARGB(255, 42, 8, 234) )),
              Text (teacher.teacherInfo(),style: TextStyle(color:const Color.fromARGB(255, 210, 205, 46) )),
                Text(''),
               //derived class m4 president
                Text(president.displayDetails(),style: TextStyle(color:const Color.fromARGB(255, 42, 8, 234) )),
              Text (president.getPresidentInfo(),style: TextStyle(color:const Color.fromARGB(255, 210, 205, 46) )),
            ],
          ),
        ),
      ),
    );
  }
}

