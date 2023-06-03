
void main() async {

  print('inicio del programa');
  
  try {

    final value = await httpGet('https://titam.com');
    print('existo: $value');
  } on Exception catch(err) {

  print('tenemos una excepcion: $err');
  }
  
  catch(err){

  print('OOPS! algo terrible paso: $err');
  } finally {
  print('fin del try y catch');
  }
 
  
   
  print('fin del programa');
}

Future<String> httpGet(String utl) async{ // async siempre va a retornar un future

  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception(' no hay parametros en el URL');
  
  //throw 'error en la peticion';
  
  //return 'Repuesta de la peticion http';
 
}
