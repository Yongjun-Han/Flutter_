enum Team {red,blue}

abstract class Human {
  void walk();
}

class Player extends Human{
  String name;
  int xp ; 
  Team team;

  Player({
    required this.name, 
    required this.xp,
    required this.team,
  });

  void walk(){
    print('im walking');
  }

  void sayHello() {
    print('my name is $name');
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1200, team: Team.red);

  var me = nico
  ..name = 'yongjun'
  ..xp = 1300
  ..team = Team.blue
  ..sayHello();
}
