//aritmeticos
//+(soma)
//-(subtração)
//*(multiplicação)
// /(divisão)
// %(resto da divisão)

//operadores logicos
// == igual a
// != diferente de
// || ou se um deles forem true o resultado e true
// && and se os dois forem verdadeiros ira ser true
//^ OU exclusivo obrigatoriamente um dos dois tem de ser um valor verdadeiro
// !test caso o test seja true o negação (!) irá transformar em false
import 'dart:io';

main() {
  stdout.write('Está frio? (s/N)');
  String? response = stdin.readLineSync();

  response == 's' ? print('Está frio') : print('Está calor');
}
