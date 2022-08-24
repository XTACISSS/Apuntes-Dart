void main() async {
  
  print( 'Antes de la peticion' );
  
  final data = await httpGet( 'http://google.com/home' );
  print( data );
  
//   El await solo se puede usar dentro de funciones asincronas ( async )
  final nombre = await getNombre( '10' );
  print( nombre );
  
//   getNombre( '10' ).then( print );
  
  print( 'Fin del programa' );
    
}


// Esta es la syntaxis de como se usa un async
Future<String> getNombre( String id ) async {
  
  return '$id - Rodrigo';
  
}


Future<String> httpGet( String url ){
//   El delayed es un metodo estatico, el cual me permite hacer una tarea asincrona en tanta cantidad de tiempo
  return Future.delayed( Duration( seconds: 3 ), () => 'Hola mundo - 3 segundos' );
  
}