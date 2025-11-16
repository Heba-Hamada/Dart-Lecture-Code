
enum Gender {male,female}
class Person {

 late  String fName;
   late String LName;
late Gender  gender ;
late int  ageInyear;
//defult constructor 

Person(String fName , String LName , Gender gender , int ageInyear){
  this.fName=fName;
this.LName=LName ;
this.ageInyear=ageInyear;
this.gender=gender;

}// Person(this.fName,this.LName,this.ageInyear,this.gender);

//constructor named 
Person.heba(this.fName);

//constructor  take map and covert it to person 
Person.fromMap(Map<String, dynamic> map ){
 fName=map['firstname'];
ageInyear=map['age'];
}
//Fuction  take person   and covert it to map 
 toMap(){
return{
  "firstname":fName,
  "ageInyear":ageInyear,
};
}//return person as map 

//function 
int ageInMinth(){
  return(ageInyear??0*12);
}
}


