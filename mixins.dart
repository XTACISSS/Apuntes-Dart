abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}


abstract class Volador {
  
  void volar() => print( 'Estoy volando' );
  
}

abstract class Caminante {
  
  void caminar() => print( 'Estoy caminando' );
  
}

abstract class Nadador {
  
  void nadar() => print( 'Estoy nadando' );
  
}

// Esta es la syntaxis para usar un mixins

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}
class Pato extends Ave with Nadador, Caminante, Volador {}
class Paloma extends Ave with Volador, Caminante {}
class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}


void main(){
  
  print( '-------Delfin-------' );
  
  final flipper = new Delfin();
  
  flipper.nadar();
  
  print( '-----Murcielago-----' );
  
  final batman = new Murcielago();
  
  batman.caminar();
  batman.volar();
  
  print( '-------Gato--------' );
  
  final garfield = new Gato();
  
  garfield.caminar();
  
  print( '-------Pato--------' );
  
  final pato = new Pato();
  
  pato.nadar();
  pato.volar();
  pato.caminar();
  
  print( '------Paloma-------' );
  
  final paloma = new Paloma();
  
  paloma.caminar();
  paloma.volar();
  
  print( '----Tiburonsin-----' );
  
  final tiburonsin = new Tiburon();
  
  tiburonsin.nadar();
  
  print( '----Pez Volador----' );
  
  final pezVolador = new PezVolador();
  
  pezVolador.nadar();
  pezVolador.volar();
    
}