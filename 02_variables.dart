void main() {
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ['impostor'];
  // final abilities = <String>['impostor'];
  // final List<String> abilities = ['impostor'];
  // final List<String> abilities = <String>['impostor'];
  final sprites = ['ditto/front.png', 'ditto/back.png'];
  
  
  //dynamic type(cualquier tipo de dato) dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = 20;
  errorMessage = {1, 2, 3, 4, 5}; //set de datos
  errorMessage = () => true; // funcion que regresa un tipo de datpo
  //como dynamic es nulo no infiere el tipo de dato
  
  
  
  //null-safe
  //final bool? alive = null;
  
  //string multi linea
  print("""
  ${pokemon}
  ${hp}
  ${isAlive}
  ${abilities}
  ${sprites}
  ${errorMessage}
  
  """);
  
}
