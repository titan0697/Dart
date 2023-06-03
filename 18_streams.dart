
void main() async {

  emitNumber().listen( (value){
  print('Stream value: $value');
  });
  
}

Stream<int> emitNumber(){

return Stream.periodic(const Duration(seconds: 1), (value){
 //print('desde periodic $value');
  return value;
}).take(5);
}


// para que los stream emitan valores, alguien los tiene que estar escuchando