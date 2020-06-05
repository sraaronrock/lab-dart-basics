void main() {
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';

  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';

  print(superman.nombre);
  print(luthor.nombre);
}

abstract class Personaje {
  String poder;
  String nombre;
}

class Heroe extends Personaje {
  int valentia;
}

class Villano extends Personaje {
  int maldad;
}
