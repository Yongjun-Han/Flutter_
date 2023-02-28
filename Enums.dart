enum Team {red,blue}

class Player {
  String name;
  int xp ; 
  Team team;

  Player({
    required this.name, 
    required this.xp,
    required this.team,
  });

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
