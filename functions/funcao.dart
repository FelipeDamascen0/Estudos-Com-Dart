import 'dart:math';
import 'dart:mirrors';

main() {
  dynamic result = addition('a ');
  print(result);

  //função anonima DART
  var soma = (int x, int y) {
    return x + y;
  };

  print(soma(10, 10));

  var test = (int y) => y;
  print(test(1));

  executar(myFnPar(), myFnImpar());
}

// void quer dizer que a função não vai retornar nada
//com o parametro entre [tipo b = o valor padrão caso não use o parametro] quer dizer que e opcional
dynamic addition(String a, [int b = 10]) {
  return a + b.toString();
}

int test(a) {
  return a;
}

//Função como paramêtro
void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

myFnPar() {
  print('O valor e par');
}

myFnImpar() {
  print('O valor e Impar');
}
