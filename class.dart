class Player {
  //class 는 타입 명시가 필수 
  final String name = 'nico';
  int xp = 1500;

  void sayHello(){
    print('my name is $name');
  }
}


void main(){
  var player = Player();
  // print(player.name);
  // player.name = 'sdfsdf';
  // print(player.name);
  player.sayHello();
}