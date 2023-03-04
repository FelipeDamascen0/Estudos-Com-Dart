//Variaveis
//var o tipo do var e o tipo do dado contido nela
// n.runTimeType = int este metodo retorna o tipo da variavel
//n is int se for true quer dizer que a varivael n e int
// stdin.readLineSync()! a exclamação garante que o valor será diferente de null
//final e const tipos de variaveis que não mudam
//stdout e stdin saida(stdout) e entrada(stdin) padrão
//TIPOS BÁSICOS
//String texto
//int
//double number with flutuant point
//bool true or false
//dynamic pode ser mudado pra outros tipos
//List array classico
//Set
//Map e um objeto chave e valor
//para acessar um determinado item da lista podemos usar o list.elementAt(index)
import 'dart:io';

main() {
  int n = 1;
  print(n.runtimeType);

  final double PI = 3.1415;
  stdout.write('Digite o raio: ');
  final String userEntry = stdin.readLineSync()!;

  final double raio = double.parse(userEntry);
  final resultAreaRaio = PI * (raio * raio);

  print('O valor digitado e: ' + resultAreaRaio.toString());

  List aprovados = ['Ana', 'Felipe'];
  print(aprovados.elementAt(1));

  Map<String, int> telefones = {
    'test': 1,
  };

  print(telefones);
}
