import '../../lec4lec5/bin/person.dart';
import 'general_calss.dart';
import 'managment.dart';

 class Student extends Person  implements GeneralCalss , Managment {
  //subclass contain all super class proparties and attribute
//we mast make inheret to all the  abstract method .. must override 

late double gpa ;

  Student(this.gpa ,super.fName, super.LName, super.gender, super.ageInyear);
  Student.fromMap(Map<String,dynamic> map):super.fromMap(map){
    gpa=map['gpa'];
  }

  //override (same function in parent but its has a different behaver in sub class)
  @override
  toMap() {
    // TODO: implement toMap
    return {
      'gpa':gpa,
      ...super.toMap()
    };
  }
  
  @override
  double? age;
  
  @override
  bool? isMale;
  
  @override
  String? name;

  @override
  String? manager;


}
