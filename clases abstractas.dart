void main (){
  
  final perro = new Perro();
  final gato = new Gato();
  
  sonidoAnimal( perro );
  sonidoAnimal( gato );
  
}

// Esto es un metodo que recibe parametros del tipo de la clase Animal
void sonidoAnimal( Animal animal ) {
  
  animal.emitirSonido();
  
}

// Esta es la syntaxis de una clase abstractas, estas no se pueden instanciar por lo tanto nos sirven para obligar a otras clases a que tengan los metodos esperados
abstract class Animal {
  
  
//   Estas son las condiciones que deberan tener las otras clases al implementarlas
  int? patas;
 
//   Esto es un metodo
  void emitirSonido();
  
}

// Aqui implementamos las propiedades y todo lo de la clase abstracta Animal a la clase Perro
class Perro implements Animal {
  
  int? patas;
  
  void emitirSonido() => print('Wuauuu! :D');
  
}


class Gato implements Animal {
  
  int? patas;
  bool? cola;
  
  void emitirSonido() => print('Miauu! :D');
  
}