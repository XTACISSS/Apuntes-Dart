// Recordar que es de buena practica indicar lo que retornan las funciones, en esta caso vacio ( void )
void main() {
  
  // Esta es la syntaxis de una lista en donde le indicamos que los elementos que contendra la lista son de tipo int ( integer )
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  // Con esto se añade un elemento mas a la lista
  numeros.add(11);

  // Esto es un print XD 
  print( numeros );
  
  // Esto genera una lista con un total de 100 posiciones
  final masNumeros = List.generate(100, (int index) => index );
 
  print(masNumeros);

}