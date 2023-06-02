void main(){
// constructores con nombres( crear instancias con diferentes tipos de argumentos)
  
  // esto se recibiria de una peticion http
  final Map<String, dynamic> rawJson = {
  'name': 'Tony',
  'power': 'money',
  'isAlive': true
  };
  
  //constructor con nombre
  final ironman = Hero.fromJson(rawJson);
  
  /*
  final ironman = Hero(
  isAlive: false,
  power: 'Money',
  name:'Tony'
  );*/
  
  print(ironman);
  
}

class Hero {

String name;
String power;
bool isAlive;
  
  Hero({
    
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  
 //constructor con nombre 
  Hero.fromJson(Map<String, dynamic>json)
    : name = json['name'] ?? 'no name found',
     power = json['power'] ?? 'no power found',
     isAlive = json['isAlive'] ?? 'no isAlive found';
    
  
  
  @override
  String toString(){
  return '$name, $power, isAlive: ${isAlive ? 'Yes': 'NO'}';
  }

}