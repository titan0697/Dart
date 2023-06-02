void main(){
//Iterables
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Index 0: ${numbers.first}');
  print('Reversed: ${numbers.reversed}'); // era una lista, pero haciendo el reversed se convierte en un iterable
  
  final reversedNumbers = numbers.reversed; // aca podemos ver que es un iterable
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}'); // set
  
  // la diferencia entre un set y una lista es que en el set sus valores son unicos(no tenemos valores repetidos, como antes que estaba 
  //[1,2,3,4,5,5,5,6,7,8,9,9,10], ahora paso a Set: {10, 9, 8, 7, 6, 5, 4, 3, 2, 1})  
  
   print('List original ${numbers.toSet().toList()}'); // pasar de un set y luego de nuevo a un list pero con datos no repetidos
   
  final numbersGreaterThan5 = numbers.where((num){
    return num > 5; // true o false
});
  
  print('>5 iterable $numbersGreaterThan5'); // iterable
  print('>5 set ${numbersGreaterThan5.toSet()}'); // set
}