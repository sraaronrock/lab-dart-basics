void main() {
  //Le paso los valores a una variable
  var mensaje = saludar(texto: 'Hola,', nombre: 'Aaron');
  var mensaje2 = saludar2(texto: 'Hola,', nombre: 'Aaron');
  //Hago el print de las dos variables
  print(mensaje);
  print(mensaje2);
}

String saludar({String texto, String nombre}) {
  // Ambas funciones (saludar y saludar2) hacen lo mismo
  return '$texto $nombre';
}

String saludar2({String texto, String nombre}) => '$texto $nombre';
