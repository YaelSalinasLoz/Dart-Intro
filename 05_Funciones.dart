void main() {
  print(greetEveryone());
  print('Suma ${addTwoNumbers(10, 20)}');
  print('Suma ${addTwoNumbersFlecha(10, 20)}');
}

// Si no le definimos un valor, se queda dynamic
String greetEveryone() {
  return 'Hello Everyone!';
}

int addTwoNumbers(int a, int b) {
  return a + b;
}

// Funciones de flecha
String greetEveryone2() => 'Hello everyone';
int addTwoNumbersFlecha(int a, int b) => a + b;

// Optional
int addTwoNumbersOptional(int a, [int b = 0]) {
  // Si en los argumentos ponemos [int? b], podemos:
  //b = b ?? 0; // Preguntarse si tiene un valor, sino es 0
  //b ??= 0; --> Forma Abstracta
  return a + b;
}
