void main() {
  // ===== VARIABLES =====

  // var myName = 'Emiliano';
  // final --> es una variable que se asigna y no se puede cambiar. Se asigna en tiempo de ejecución
  // late --> es una inicialización tardía
  // cons --> Se asigna en tiempo de construcción. Sé que nunca va a cambiar de valor.

  String myName = 'Emiliano';
  // Interpolación de String
  print('Mi nombre es $myName');
  // Agregar métodos dentro de String
  print('Mi nombre es ${myName.toUpperCase()}');
}
