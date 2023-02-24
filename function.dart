String greeting(String potato){
  return 'hello $potato nice to meet you';
}
//void return 값 없음 
//arrow function 가능 
String greeting2(String potato) => 'hello $potato nice to meet you';

void main(){
  print(greeting("yongjun"));
}