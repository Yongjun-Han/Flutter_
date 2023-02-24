// String greeting(String potato){
//   return 'hello $potato nice to meet you';
// }
// //void return 값 없음 
// //arrow function 가능 
// String greeting2(String potato) => 'hello $potato nice to meet you';

//Namedparameter
String sayHello({required String name,required int age ,required String country}){
  return 'hello $name, you are $age, and you come from $country!';
}

//optional positional parameters

String sayBye(String name, int age, [String? country = 'cuba']) => 'Bye $name, $age, $country';

//operator

// String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANON';
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
//?? 는 좌측이 null 이면 우측을 반환

//Typedef
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNum(ListOfInts ss) {
  var resversed = ss.reversed;
  return resversed.toList();
}

typedef UserInfo = Map<String,String>;

String sayHi(UserInfo user) {
  return 'Hi ${user['name']}';
}


void main(){
  capitalizeName('yongjun');
  capitalizeName(null);

  String? name ;
  name ?? 'nico' ;

  // print(sayHello("yongjun",28,'ROK'));

  // print(sayHello(
  //   age : 12,
  //   name : 'yongjun',
  //   country : 'ROK'
  // ));

  // print(sayBye('yong', 23));
  print(reverseListOfNum([1,2,3,4,5]));
}