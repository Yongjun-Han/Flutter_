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

  // Maps js 객체
    var player = {
      'name' : 'jason',
      'xp' : 4,
      'superpower' : false,
    };
    //object 타입은 ts any 
    Map<int,bool> result = {
      1 : true,
      2 : false,
      3 : true,
    };

  //Sets 

  var numvers = {1,2,3,4,5};
  //set 은 list 돠 다르게 고유한 값이라 동일값은 하나뿐이다  파이썬 tuple
  numvers.add(1);
  print(numvers);
}
