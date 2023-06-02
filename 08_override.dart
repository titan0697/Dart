void main(){

  /*
final Hero wolverine = new Hero('Logan', 'Regeneracion');
  print(wolverine.name);
   print(wolverine.power);*/
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine.toString());
  print(wolverine.name);
   print(wolverine.power);
  
  
}

class Hero{

String name = '';
String power = '';
  
 /*
Hero(String pName, String pPower){
  name = pName;
  power = pPower;
   //this.name = pName; el this es opcional
  //this.power = pPower;
}
*/
  
  //otra forma de hacer el constructor 
  /*
  Hero(String pName, String pPower)
    : name = pName,
      power = pPower;
  */
  
  
    //otra forma de hacer el constructor
  
  //Hero(this.name, this.power);// manerea posicional
  
  Hero({required this.name,
        required this.power
        });
  
  
  //@override, toda clase cuando se imprime en consola lo que hace es llmar el metodo toString()
  
  @override
  String toString(){
return '$name - $power';
  }
  
}