import 'dart:ffi';

//roundToDouble() arredonda o numero duble
//truncateToDouble() arredonda pra cima
//substring(valor inicial, valor final) pega uma parte de uma string
//toUppercase deixa astring toda maiuscula
//pedRight(10, '-') completa os caracteres ate 10 com -
main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  // transforma todas as funcionalidades em uma variavel so
  String s4 = 'Felipe Damasceno'.substring(0, 7).padRight(15, '!');

  print(s4);
}
