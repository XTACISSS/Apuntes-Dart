void main (){
  
  // Esto es un json con los datos de un heroe
  final rawJson = {
    
    'vida' : 100,
    'nombre' : 'Tony',
    'poder' : 'Dinero'
    
  };
  
  final ironman = Heroe.fromJson( rawJson );
  
  print( ironman );
  
//   final wolverine = new Heroe( nombre: 'Logan', vida: 200, poder: 'Regeneracion' );
  

//   print( wolverine );
  
}


class Heroe{
  
//   Parametros o propiedades de la clase Heroe
  int vida;
  String nombre;
  String poder;
  
//   Esto es un constructor de la clase Hereo, en donde inicializamos las variables
  Heroe({ required this.vida, required this.nombre, required this.poder });
  
//   Esta es la syntaxis de un constructor con nombre, se utilizan cuando recibiremos los valores desde otro lado, en este caso un json
  Heroe.fromJson( Map<String, dynamic> json ):
    
//   El '!' es para que decirle a dart que si o si recibira el valor, por lo tanto no arroja error.
    this.vida = json['vida']!,  
    this.nombre = json['nombre'] ?? 'No tiene nombre',
    this.poder = json['poder'] ?? 'No tiene poder';
    
//     El '??' es en caso de que el parametro sea null
    
  
  
//   Esto sobrescribe el metodo "toString"
  @override
  String toString(){
    return 'Vida: ${this.vida}, Nombre: ${this.nombre}, Poder: ${this.poder}';
  }
  
}