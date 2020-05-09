void main() {

  //Numeros Enteros
  print('*************USANDO NUMEROS**************');
  int empleados = 10;
  //Numeros decimales
  double pi = 3.1416;
  double numero = 1.0;

  print( '$empleados - $pi - $numero' );

  //String
    print('*************USANDO STRING**************');
  String nombre = 'Aaron';
  print( 'Mi nombre es: '+nombre );
  print( 'La primera letra de mi nombre es: '+nombre[0]); //Sacar la primera letra de mi nombre
  print( 'La ultima letra de mi nombre es: '+nombre[ nombre.length - 1 ]); //Sacar la ultima letra

  //Boolean
  print('*************USANDO BOOLEAN**************');
  var activado = true;

  if ( activado == true) {
    print('El motor esta en funcionamiento.');
  } else {
    print('El motor esta apagado.');
  }

  //Listas
  print('*************USANDO LISTAS**************');
  List<int> numeros = [1,2,3,4,5]; //Lista de valores enteros
  print(numeros);
  numeros.add(6); //Incluir datos a la lista
  print(numeros);

  //Listas fijas (No podemos agregar mas valores de los indicados)
  List masNumeros = List(10);
  print(masNumeros);
  masNumeros[0] = 1;
  print(masNumeros); 

  //Maps
  print('*************USANDO MAPS**************');
  String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 45,
    'soltero': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };

  personas.addAll({4: 'Juan'});
  print(personas);
  print(personas[2]);
}