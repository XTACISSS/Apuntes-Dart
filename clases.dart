void main (){
  
  final wolverine = new Heroe( nombre: 'Logan', vida: 200, poder: 'Regeneracion' );
  
//   wolverine.nombre = 'Logan';
//   wolverine.poder = 'Regeneracion';
//   wolverine.vida = 100;
  
  print( wolverine );
}


class Heroe{
  
//   Parametros o propiedades de la clase Heroe
  int vida;
  String nombre;
  String poder;
  
//   Esto es un constructor de la clase Hereo, en donde inicializamos las variables
  Heroe({ required this.vida, required this.nombre, required this.poder });
  
//   Esto sobrescribe el metodo "toString"
  @override
  String toString(){
    return 'Vida: ${this.vida}, Nombre: ${this.nombre}, Poder: ${this.poder}';
  }
  
}