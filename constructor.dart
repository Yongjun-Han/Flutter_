class Player {
  //class 는 타입 명시가 필수 
  final String name;
  int xp;
  String team;


  Player.fromJson(Map<String, dynamic> playerJson) : 
    name = playerJson['name'],
    xp = playerJson['xp'],
    team = playerJson['team'];


  void sayHello(){
    print('my name is $name,$xp,$team');
  }
}


void main(){
  var apiData = [
    {
      "name": "yongjun",
      "team" : "black",
      "xp" : 0,
    },
    {
      "name": "yong",
      "team" : "black",
      "xp" : 0,
    },
    {
      "name": "jun",
      "team" : "black",
      "xp" : 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player =  Player.fromJson(playerJson);
    player.sayHello();
  });
}