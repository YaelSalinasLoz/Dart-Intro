void main() {
  print(greetEveryone2());
  print('Suma ${addTwoNumbersFlecha(10, 20)}');
  print(greetPerson(name: 'Emiliano'));
  print(greetPerson(name: 'Emiliano', message: 'Hey!'));
}

String greetEveryone2() => 'Hello everyone';
int addTwoNumbersFlecha(int a, int b) => a + b;

// Optional
int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

// Con llaves se hacen opcionales
// required --> obliga a ser entregado
String greetPerson({required String name, String? message = 'Hola,'}) {
  return '$message Emiliano';
}
