void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 9, 10];
  print('List Original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First ${numbers.first}');
  // Tenemos '()' porque se convierte en un iterable
  print('Reverse ${numbers.reversed}');
  // Iterable es un objeto que sabe cuántos elementos tiene
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  // Es un listado, sus valores son únicos "{}"
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThanFive = numbers.where((int num) {
    return num > 5;
  });
  print('Numeros >5 : ${numbersGreaterThanFive.toSet().toList()}');
}
