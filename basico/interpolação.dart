main() {
  String nome = 'Felipe';
  String status = 'Aprovado';
  double salario = 40.000;

  String frase =
      'Meu nome e $nome e fui $status no processo seletivo na gringa e agora ganho $salario k';
  print(frase);

  Map<String, int> test = {
    'felipe': 40000,
  };

  print(test.entries);
}
