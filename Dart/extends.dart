void main (){
  
  final superman = new Heroe( 'Clark Kent' );
  
  print( superman.vida );
  
  final luthor = new Villano( 'Lex Luthor' );
  
  print( luthor.maldad );
  
}


abstract class Personaje {
  
  String? poder;
  String nombre;
  
  Personaje( this.nombre );
  
  @override
  String toString(){
    return '$nombre - $poder';
  }
  
}


// Cuando se extiende desde otra clase se esta pasando el contenido de esa clase, es decir las clases extendidas ahora pasaran a tener todas las propiedades y metodos de la clase padre

class Heroe extends Personaje {
  
  int vida = 100;
  
  Heroe( String nombre ): super( nombre );
  
}

class Villano extends Personaje {
  
  int maldad = 100;
  
  Villano( String nombre ): super( nombre );
  
}