

abstract class Animal{

}

abstract class Mamifero extends Animal{}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

abstract class Volador {
void volar() => print('estoy volando');
  }

abstract class Caminante {
void caminar() => print('estoy caminando');
  }

abstract class Nadador {
void nadar() => print('estoy nadando');
  }


class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {
  
}

class Gato extends Mamifero with Caminante {}



class Dove extends Ave with Caminante, Volador {
  
}

class Duck extends Ave with Caminante, Volador, Nadador {
  
}


class Shark extends Pez with Nadador {
  
}

class FlyingFish extends Pez with Nadador, Volador {
  
}


void main(){

  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  
  batman.caminar();
  batman.volar();
}


