main() {
  List<Map> alunos = [
    {'nome': 'felipe', 'nota': 10.0},
    {'nome': 'joao', 'nota': 5.0},
    {'nome': 'wanne', 'nota': 8.0},
    {'nome': 'leal', 'nota': 3.0},
  ];

  double Function(Map) notas = (aluno) => aluno['nota'];

  double total = alunos
      .map(notas)
      .where((notas) => notas >= 7)
      .reduce((double acc, double ell) => acc + ell);

  print(total / alunos.length);
}
