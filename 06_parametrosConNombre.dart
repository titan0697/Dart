void main(){

  print(greetEveryone());
  print(greetEveryone2());
  
  print('suma: ${addTwoNumbers(10,2)}');
  print('suma: ${addTwoNumbers2(10,20)}');
  print('suma: ${addTwoNumbersOptional(10)}');
  print('suma: ${addTwoNumbersOptional2(10)}');
  print( greetPerson2(name: 'Titan'));
  print( greetPerson2(name: 'Titan', message:'Hi'));//opcional
}


String greetEveryone(){

return "Hola a todos";
}


//funciones flechas
String greetEveryone2() => "Hola a Todos";


int addTwoNumbers(int  a, int b){
  return a + b;
}

int addTwoNumbers2(int a, int b) =>  a + b;

int addTwoNumbersOptional(int a, [int? b]){
  b = b ?? 0;
  //b ??= 0; forma simplificada
return a + b;
}

int addTwoNumbersOptional2(int a, [int b = 0]){
  
return a + b;
}


// parametros con nombre

String greetPerson({String? name,String? message}){
return ' Hola, Titan';
}

//otra forma
String greetPerson2({required String name,String message='hola'}){
return ' $message, Titan';
}