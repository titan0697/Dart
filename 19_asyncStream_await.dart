
void main() async {

  //async* esto quiere decir que va a regresar un stream
  
  emitNumber().listen((int value){
  print('stream value: $value');
  });
}


Stream<int> emitNumber() async* {

  
  final valuesToEmit = [1,2,3,4,5];
  
  for( int i in valuesToEmit){
await Future.delayed( const Duration(seconds: 1));
 yield i;  //esto es como obten este valor ahora, obten este valor ahora y asi sucesivamente  
  }

}