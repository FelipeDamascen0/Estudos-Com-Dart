main() {
  List<Map> alunos = [
    {'nome': 'felipe', 'nota': 10.0},
    {'nome': 'joao', 'nota': 5.0},
    {'nome': 'wanne', 'nota': 8.0},
    {'nome': 'leal', 'nota': 3.0},
  ];

  //retorna apenas o valor da chave ['nome'];//nota e a chave Map
  String Function(Map) takeNameStudent = (name) => name['nome'];
  double Function(Map) takeNotes = (nota) => nota['nota'];
  int Function(String) text = (text) => text.length;
  int Function(int) dobro = (n) => n * 2;

  var alunosNames = alunos.map(takeNameStudent).map(text).map(dobro);

  print(alunosNames);
  print(alunos.map(takeNotes));
}
