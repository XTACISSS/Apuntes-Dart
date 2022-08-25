void main() {
  
// Esta es la syntaxis de un mapa

//   Map persona = {
//     'nombre': 'Fernando',
//     'edad': 35,
//     'soltero': false,
//     true: false,
//     1: 100,
//     2: 500
//   };

// Esta es la syntaxis de un mapa en donde se le entraga el tipo de datos de las propiedades ( En este caso son de tipo String ) y el tipo de datos que deben tener los parametros ( en este caso son de tipo dynamic )
  
  Map<String, dynamic> persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
  };
  

  // Esto es para agregar mas propiedades al mapa
  persona.addAll({ 'segundoNombre': 'Juan' });
  
  print( persona );
}