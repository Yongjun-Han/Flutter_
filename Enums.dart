class Player {
  String name;
  int xp ; 
  String team;

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
  var nico = Player(name: 'nico', xp: 1200, team: 'red');

  var me = nico
  ..name = 'yongjun'
  ..xp = 1300
  ..team = 'blue'
  ..sayHello();
}
