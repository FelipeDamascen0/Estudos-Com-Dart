import 'dart:math';

void execute(Function fnPar, Function fnImpar) {
  int number = Random().nextInt(11);
  number % 2 == 0 ? fnPar(number) : fnImpar(number);
}

myFnPar(nP) {
  print('$nP: E par');
}

myFnImpar(nI) {
  print('$nI: E Impar');
}

void exmple(int qtde, Function(String) fn) {
  for (int i = 1; i <= qtde; i++) {
    fn('a');
  }
}

text(text) {
  print(text);
}

main() {
  exmple(10, text);
}
