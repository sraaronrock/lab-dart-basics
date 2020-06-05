void main() {
  final wolverine = new Heroe(poder: 'Regeneracion', nombre: 'Logan');

  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({this.nombre, this.poder});

  String toString() {
    return 'nombre: ${nombre} - poder: ${poder}';
  }
}
