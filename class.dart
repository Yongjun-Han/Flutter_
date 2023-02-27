class Player {
  //class 는 타입 명시가 필수 
  final String name;
  int xp, age; 
  String team;

  Player({
    required this.name, 
    required this.xp, 
    required this.age, 
    required this.team
  });

  Player.createWhitePlayer({required String name, required int age}) : 
  this.age = age,
  this.name = name,
  this.team = 'white',
  this.xp = 0;

  Player.createBlackPlayer(String name , int age) : 
  this.age = age,
  this.name  = name,
  this.team = 'black',
  this.xp = 0;

  void sayHello(){
    print('my name is $name,$xp,$age,$team');
  }
}


void main(){
  var whitePlayer = Player.createWhitePlayer(
    name: 'jason',
    age: 28,
  );
  var blackPlayer = Player.createBlackPlayer('jun', 28,);

}