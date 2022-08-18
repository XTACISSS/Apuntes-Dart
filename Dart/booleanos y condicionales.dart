void main() {
  
  // Es de buena practica indicar el tipo de dato que contendra una variable, en este caso es un booleano ( bool )
  // El "?" indica que puede ser de tipo null (bien loco esto un booleano con tipo de dato null, nunk antes visto xavales)
  bool? isActive = null;
  
  // Esta es la syntaxis de un if
  if ( isActive == null ) {

    print( 'isActive es null' );

  } 
  else{

    print( 'No es null' );
    
  }
  
}