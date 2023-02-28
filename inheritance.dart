class Human {
  final String name;

  Human(this.name);

  void sayHello(){
    print('my name is $name');
  }
}

//Mixin 생성자가 없는 클래스 
class Strong {
  final double strengthLevel = 12333.323;
}

class Quick {
  void run(){
    print('quickkkkkkk');
  }
}

enum Team {red,blue}

class Player with Strong, Quick{
  final Team team;

  Player({
    required this.team,
  })
}


void main(){
  var player = Player(team: Team.blue,);
  player.run();
}