void main()  {
  
  // Las variables de tipo "final" son las variables que aunque inmutables( es decir su valor no puede cambiar ), si se pueden instanciar en tiempo de ejecucion y las "const" NO
  // Strings 
  final String nombre = 'Tony';
  final apellido = 'Stark';
  
//   nombre = 'Peter';
  
  // Un print normal y corriente, aqui se llaman a las variables 
  print('$nombre $apellido');
  
  
//   Números
  int empleados = 10;
  double salario = 1856.25;
  
  print( empleados );
  print( salario );
  
}