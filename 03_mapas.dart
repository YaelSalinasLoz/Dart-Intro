void main() {
  // ===== MAPA =====

  // Es común encontrar lo siguiente
  // final Map<String, dynamic> name

  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);

  // Notación de Llave Cuadrada
  print('\nName: ${pokemon['name']}');

  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}
