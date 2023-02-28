class Human {
  final String name;

  Human(this.name);

  void sayHello(){
    print('my name is $name');
  }
}

enum Team {red,blue}

class Player extends Human{
  final Team team;

  Player({
    required this.team,
    required String name,
  })
  : super(name);
  
  @override 
  void sayHello(){
    super.sayHello();
  }
}


void main(){
  var player = Player(team: Team.blue, name : 'jason');
}