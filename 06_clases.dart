void main(){

final Hero wolverine = new Hero('Logan', 'Regeneracion');
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
  
  Hero(this.name, this.power);
  
}