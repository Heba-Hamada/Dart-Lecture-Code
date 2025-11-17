enum Gender { male, female }

 abstract class Person {
  late String fName;
  late String LName;
  late Gender gender;
  late int ageInyear;

  
  //defult constructor
  Person(String fName, String LName, Gender gender, int ageInyear) {
    this.fName = fName;
    this.LName = LName;
    this.ageInyear = ageInyear;
    this.gender = gender;
  } // Person(this.fName,this.LName,this.ageInyear,this.gender);

  //constructor named
  Person.heba(this.fName);

  //constructor  take map and covert it to person
  Person.fromMap(Map<String, dynamic> map) {
    fName = map['firstname'];
    LName=map['lastanme'];
    gender=map['isMale']==true?Gender.male:Gender.female;
    ageInyear = map['age'];

  }
  //Fuction  take person   and covert it to map
 /* toMap() {
    return {"firstname": fName,
    "lastname":LName,
    'isMale':gender==Gender.male?true:false,
    
     "ageInyear": ageInyear};
  } //return person as map
  */

  //function
  int ageInMinth() {
    return (ageInyear ?? 0 * 12);
  }
  //abstraction (method doesnt contain body , dont have implementation )
  // if there at least one abstract methodthen all the class called abstarct class (no abstract method in a normal class)
  //we can inheret abstract class but we cant make instance from it 
      Map<String , dynamic> toMap() ;
      
}
