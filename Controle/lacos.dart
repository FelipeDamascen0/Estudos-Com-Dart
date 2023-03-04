import 'dart:io';
import 'dart:math';

main() {
  List notas = [10.0, 7.0, 5.0, 3.0, 8.0, 6.9];

  for (double nota in notas) {
    print(nota);
  }

  String userResponse = '';
  // while (userResponse != 'Sair'.toLowerCase()) {
  //   stdout.write('O que você quer faer?');
  //   userResponse = stdin.readLineSync().toString().toLowerCase();
  //   print('O usuario quer $userResponse');
  // }

  //do while a diferença e que pelo menos uma vez o codigo dentro do bloco do{sera executado}
  int i = 10;
  do {
    print(i);
    ++i;
  } while (i < 10);

  //switch
  int nota = Random().nextInt(11);
  switch (nota) {
    case 6:
      print('Aprovado');
      break;
    default:
      print('Reprovado');
  }
}
