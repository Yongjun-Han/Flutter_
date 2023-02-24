void main(){
  // String name = "hello";
  // bool buy = false;
  // int age = 3;
  // double price =  3.4; 

  // num x = 13; //int 일수도 double 일수도 잇다  num은 int, double 의 부모 클래스 

  // collection if
  var giveMeFive = true;

  var numbers = [1,2,3,4,if(giveMeFive)5,]; //List<int>
  print(numbers);
  
  //string interpolation
  var name  = '용준';
  var age = 10;

  var greeting = 'hello everyone my name is $name!. im ${age+2}' ;

  print(greeting);

  //단순변수 참조는 $,값 변경은 ${}

  // collection for
  var oldFriends = ['nico','lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriends)'$friend',
    ];
    print(newFriends);
}
