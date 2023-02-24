void main(){
  // String? nico = 'nico';
  // nico = null;
  // nico?.isNotEmpty;

  //var 이나 데이터타입 변수는 같은 데이터타입으로 수정이 가능하다

  final name = 'yongjun';
  // name = "용준" == const 
  late final int age ;
  //late 는 변수만 선언후 나중에 들어올 데이터를 넣을 수 있다. 값이 들어오기전까지는 보호해준다. 어떤 값이 들어올지 모를때 사용 api fetch 등 
  age = 2;
  print(age);

  //const 는 컴파일 할떄 알고 있는 값이여야한다(앱스토어 배포전,api 키 ), api 데이터나 사용자의 입력값은 안됨.
}
