//Random().nextInt(até onde vai o numero aleatorio)
import 'dart:io';
import 'dart:math';

main() {
  int randomNote = Random().nextInt(11);

  if (randomNote >= 7) {
    print('Nota: $randomNote | Situação: Aprovado');
  } else {
    print('Nota: $randomNote | Situação: Reprovado');
  }

  stdout.write('Digite o número e veja a tabuada ');
  int? number = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= 20; i++) {
    print('$i * $number = ${i * number}');
  }
}
