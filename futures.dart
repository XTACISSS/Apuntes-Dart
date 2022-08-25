// Un Future es una tarea asincrona que se hace a destiempo, Es decir la app se sigue
// ejecutando mientras el Future se resuelve

void main(){
  
  print( 'Antes de la peticion' );
  
  httpGet( 'http://google.com/home' )
    .then( (data) {
      
      print( data.toUpperCase() );
      
    });
  
  print( 'Fin del programa' );
    
}


// Syntaxis de un Future
Future<String> httpGet( String url ){
//   El delayed es un metodo estatico, el cual me permite hacer una tarea asincrona en tanta cantidad de tiempo
  return Future.delayed( Duration( seconds: 3 ), () => 'Hola mundo - 3 segundos' );
  
}