//import 'package:lec4/lec4.dart' as lec4;

import 'dart:mirrors';

import 'dummydata.dart';
import 'person.dart';
// typedef
typedef String gsgfun (String x) ; // بدل  ال Function 

// enum 
enum UserType{admain , client , seller } 

void main(List<String> arguments) {
//ex

String captilzationName({String ?  word }){ // or word="no name passed" 
if (word==null) return "no name passed";
  else return word.toUpperCase();
}
//print(captilzationName());

// fuction call back 
//pass by value => امرر اوبجكيكت كامل 
//pass by reference =>العنوان  اوبجكيكت امرر 

// pass fun to fun 

// ahmed mohammed ali => Ahmed M. Ali 

String convFirstWord(String s1){
  return s1[0].toUpperCase()+s1.substring(1);
}
String convsecWord(String s2){
  return s2[0].toUpperCase()+'.';
}
String convthirdWord(String s2){
  return s2[0].toUpperCase()+s2.substring(1);
}
/*
String convertName(String word ){
 List <String > names = word.split(' ');
 print(names.length);
 if (names.length!=3) return " you must enter 3 word ";
 else {
 return convFirstWord(names[0])+' '+convsecWord(names[1])+' '+convthirdWord(names[2]);
 }
}*/

// or we can defined it like - call by referance - 
String convertName(Function fun1 , Function fun2 , Function fun3, String word){

 List <String > names = word.split(' ');
 print(names.length);
 if (names.length!=3) return " you must enter 3 word ";
 else {
 return convFirstWord(names[0])+' '+convsecWord(names[1])+' '+convthirdWord(names[2]);
 }
}
print(convertName(convFirstWord,convsecWord , convthirdWord, 'ahmed mohammed ali'));

 
 //ex
 /*
  UserType heckuser (String user){
    if (user==UserType.admain){
      return "hello admain";}
      else if(user=='client') return "hello client you should acess here " ;
      else return ' hello seller you can sell he ' ; 
  }
  print(checkuser('admin'));
*/


// lec 5 =============================
/*Person person1=Person(); // weintalized  object from the intalized class Person 
person1.fName='heba';
person1.LName='hamada';
person1.gender=Gender.female;
person1.ageInyear=22;

*/
Person person2=Person.fromMap(students.first); 
print(person2.fName);
List<Person> persons = students.map((e) => Person.fromMap(e)).toList(); //convert list of map to list from person 
print(persons.first.toMap().toString());


}
