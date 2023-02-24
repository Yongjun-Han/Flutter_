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


void main(){
  // print(sayHello("yongjun",28,'ROK'));

  print(sayHello(
    age : 12,
    name : 'yongjun',
    country : 'ROK'
  ));
}