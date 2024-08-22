void main() {
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');
  print(wolverine.name);
  print(wolverine.power);
  //Por defecto 'print' ya convierte en String, lo sobreescrivimos para modificar como funciona toString()
  print(wolverine);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = 'Sin poder'});

  // Sobreescritura
  @override
  String toString() {
    return '$name - $power';
  }
}
