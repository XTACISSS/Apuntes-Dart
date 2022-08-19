// Esto es una importacion de libreria, el "as math" es para darle un alias para saber de donde viene
import 'dart:math' as math;

void main (){
  
  final cuadrado = new Cuadrado( 2 );
  
  cuadrado.area = 100;
  
  print( 'Area : ${ cuadrado.calcularArea() }' );
  print( 'Lado : ${ cuadrado.lado }' );
  print( 'Area get : ${ cuadrado.area }' );  // Aqui se llama el getter
  
  
}

class Cuadrado {
  
//   Propiedades de la clase
  double lado;  // lado * lado

//   Un getter es un metodo que se ve como un metodo, pero se llama como una propiedad. La unica diferencia clara entre un metodo y un getter es que el getter no tiene ()
  double get area {
    
    return this.lado * this.lado;
      
  }
  
  set area( double valor ){
    
    this.lado = math.sqrt(valor); 
    
  }
  
  
//   Constructor
  Cuadrado( double lado ):
    
    this.lado = lado;
  
//   Esto es un metodo
  double calcularArea(){
    
    return this.lado * this.lado;
    
  }
  
}