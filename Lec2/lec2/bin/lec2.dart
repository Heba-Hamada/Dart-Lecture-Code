

void main(List<String> arguments) {
// main Data type in the dart 

int x=1 ;
double y=2.0;
num z=1.5; // contain int and double 

// string datatype with some detailes   

String s ="hello ";
String multeline =""" """ ; // when we have multeline
String n= s+multeline ; 
String age = y.toString(); // convert int to string 
String ss="my age is $age";


// dynamic datatype  // we use it when we dont what the datatype come from ...
dynamic name ='heba';
name=9 ;

// var datatype // رح يتم تحدديد النورع بناء ع ابقيمة الي رح ياخدها لكم=ن الفرق بعد م احدد النوع بثبت خلص وما برحع يتغير 
var aa= 1;


bool res=true ;


// List  datatype with some detailes   
List person =[]; // dynamic list take any data structure (generic type - list <dynamic> )
List <String>femailesStu= ['heba','doaa','areej'];
List <String>MailesStu= ['ahmed'];
List <String>allstu=[...femailesStu ,...MailesStu];//... spreate operation
allstu.add("hhh");
allstu.addAll(["moh","ali"]);// add element in theendof list 
allstu.insert(2,"valy"); // if we added in spasific index 
//print(allstu[2]);
//print(allstu);




// looping in dart 
//1. 
/*
for(int i=0 ; i<allstu.length;i++){
print(allstu[i]);
}
*/
//2.
//allstu.forEach()
//3.
/*
for(var name in allstu){
  print(name);
}
*/


// ex. 
/*
List<String> userlist=['saeed','hesham','read'];
userlist.forEach(print);
List <String>userlistuper= userlist.map((element){//like for each but the dieferents its return a value from Iterable<String> 
  return element.toUpperCase(); /// return value from itterable datatype 
}).toList();//.map => we used map to convert from type to type 

print(userlist.indexOf("saed"));//index of first elent match with this elemnt
print(userlist.lastIndexOf("saeed"));//index of last element match with this elemnt

bool isf=userlist.every((element){ //all element 
  return element.length>4;
});
bool isff=userlist.any((element){ //any  element founded
  return element.length>3;
});
print(userlist.isEmpty);

*/










Set setper={}; // looklike list but the value cannt be dublicate
Map  <String,int>persMap={"heba":1 , "hammed":3};// every element has pear of (key , value )



// extra note 
/*
compile by errr : الاخطاء الي بتظهر اثناء كتابة الكود 
run time error  : الاخطاء الي بتظهر اثناء تشغيل الكود 
 [iterable] . متغير قابل لتتكرار واطبق عليها looping 
*/ 


}
