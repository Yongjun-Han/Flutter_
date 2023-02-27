class Player {
  //class 는 타입 명시가 필수 
  String name;
  int xp; 

  // Player(String name, int xp){             
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);

  void sayHello(){
    print('my name is $name');
  }
}


void main(){
  var player = Player("jason" , 28);
  player.sayHello();
}