void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  // Dart está pendiente de si es nulo
  // bool? isAlive --> Puede ser Nulo
  final bool isAlive = true;

  // ===== LISTADO DE STRING =====
  // final name = <String>['a']
  // final List<String> name = ['a']
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['ditto/front.png', 'sitto/back.png'];

  // ===== DYNAMIC =====
  // Puede ser cualquier tipo de dato
  // Por defecto es Nulo

  dynamic errorMessage = 'Hola';

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
