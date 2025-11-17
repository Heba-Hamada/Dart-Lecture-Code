import 'general_calss.dart';
import 'managment.dart';

class Human with GeneralCalss2, GeneralCalss {
  //when we make inherent from interface must make override to all the method  and attribute inside it
  //extend => to share data and by deult share and take this data ..
  //  mixin || with=>can conect  with more than one class (frindes  no super class ) we can reach to all attribute in any other class  and its has a condtion no class has a constrctor
@override
bool operator ==(Object x) => (x is Human) && x.name == name && x.age! >age!;
}
