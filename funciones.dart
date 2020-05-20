void main() {
  var mensaje = saludar2(texto: 'Hola,', nombre: 'Aaron');
  print(mensaje);
}

String saludar({String texto, String nombre}) {
  return '$texto $nombre';
}

String saludar2({String texto, String nombre}) => '$texto $nombre';
