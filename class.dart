class Player {
  //class 는 타입 명시가 필수 
  String name;
  int xp; 
  String team;
  int age ;

  // Player(String name, int xp){             
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player({
    required this.name, 
    required this.xp, 
    required this.age, 
    required this.team
  });

  void sayHello(){
    print('my name is $name,$xp,$age,$team');
  }
}


void main(){
  var player = Player(
    name: 'jason',
    xp: 3242,
    age: 28,
    team: 'black'
  );
  player.sayHello();
}