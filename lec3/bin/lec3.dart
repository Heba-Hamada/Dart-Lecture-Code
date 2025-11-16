//import 'package:lec3/lec3.dart' as lec3;

void main(List<String> arguments) {
  // set data type => we use it goole map to determine marker , its list put the value not doublicate
  List<String> namess = ['aaa', 'aaa'];
  Set<String> names = {'heba', 'heba', 'areej', ...namess};
  print(names);

  //Map => faster to reach data
  //Map -> hashmap -> josn
  Map<String, dynamic> map = {
    // pairs of data
    "name": 'heba',
    "age": 9,
    "id": 1,
  };
  //print(map['name']);
  /* 

map['name']='doaa';//change value 
map.putIfAbsent('city', ()=>'gaza'); // if not found in map 
map.entries.toList(); //convert every record to list 
print(map.keys);
map.containsKey('city');
map.containsValue('rafah');
map.forEach((key,value){
  print("the key is $key and the value is $value ");
});

*/

  //ex.
  Map<String, dynamic> studentsDetailes = {};
  studentsDetailes.addAll({
    "name": "heba",
    "subjects": ["arabic", "english"],
    "makrs": {"arabic": 99, "english": 100},
  });

  studentsDetailes.forEach((key, vale) {
    print("the key is $key and the value is $vale");
  });

  // Function ::

  // structure of any fun {return type , fun name, paramenter , code in fun }
  // 1.parameter (condtional parameter )
  int sum(int x, int y) {
    return x + y;
  }

  //2.optional parameter []
  //2.1 optional postion parameter
  int def(int x, [int? y]) =>x - (y ?? 1); // اختصار لكتابة بعض الدوال    //  ?? this mean if value null put 1  // ! على مسوليتي ما رح تكون null
  // [] maybe will be error so i can put defult vale  or i can put   ? (the value can be null in any way )
  // 2.2 optional named  parameter
double dev({int x=1,int y=1})=>x/y;
print(dev(x:8));

}
