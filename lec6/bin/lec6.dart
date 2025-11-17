//import 'package:lec6/lec6.dart' as lec6;

import '../../lec4lec5/bin/dummydata.dart';
import 'Teacher.dart';
import 'human.dart';
import 'student.dart';

void main(List<String> arguments) {
//inhertance 
// نوع الاب نفس الابن  و بنلاقي صفات متشابهة
//supper class and subclass 
//الابن عنده خصائص الاب  وزيادى علها
//Student std1=Student();
Teacher t1=Teacher('ahmed','ali',700);
Teacher t2=Teacher('hammed','anas',800);
print(t1==t2);
Human h = Human();
h.name='ahi';
Human h1 = Human();
h1.nam2e='ahi';
print(h==h1);

}
