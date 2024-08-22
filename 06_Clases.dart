void main() {
  final Hero wolverine = Hero('Logan', 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  // this hace referencia esas propiedades, es opcional
  // Constructor forma 1
  //   Hero( String pName, String pPower )
  //     : this.name = pName,
  //       this.power = pPower;

  // Constructor forma 2 --> más recurrente
  Hero(this.name, this.power);
}
