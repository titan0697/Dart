void main(){
//maps{ key, value}
  //en dart todo son objetos(int, String, bool, etc)
  
  final Map<String, dynamic> pokemon = {
  'name': 'Ditto',
  'hp': 100,
  'isAlive': true,
  'abilities': <String>['impostor'],
  'sprites': <int, String>{
    1: 'ditto/front.png',
    2: 'ditto/back.png', 
  }
  };
  
  final pokemons = {
  1: 'ABC',
  2: 'XYZ',
  3: '123',
  };

  print(pokemon);
  print('Name: ${pokemon['name'] }');// para obtener un indice en especifico
  print('Sprites: ${pokemon['sprites'] }');
  
  print('Back: ${pokemon['sprites'][2] }');
  print('Front: ${pokemon['sprites'][1] }');
}