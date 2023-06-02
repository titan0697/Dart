
void main(){

  print('inicio del programa');
  
  
  //asincrono
  httpGet('https://titan.com').then(
    (value){
      print(value);
    }).catchError((err){
  print('Error: $err');
  });
  

  
  print('fin del programa');
  
}

Future<String> httpGet(String utl){

return Future.delayed(const Duration(seconds: 1),(){
  throw 'Error en la peticion http';
  return 'Repuesta de la peticion http';
  
  });
}
