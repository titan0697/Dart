
void main() async {

  print('inicio del programa');
  
  try {

    final value = await httpGet('https://titam.com');
    print(value);
  } catch(err){

  print('tenemos un error: $err');
  }
 
  
   
  print('fin del programa');
}

Future<String> httpGet(String utl) async{ // async siempre va a retornar un future

  await Future.delayed(const Duration(seconds: 1));
  
  throw 'error en la peticion';
  
  //return 'Repuesta de la peticion http';
 
}
