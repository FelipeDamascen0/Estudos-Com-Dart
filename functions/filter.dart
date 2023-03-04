main() {
  List<double> notas = [8.0, 9.2, 6.2, 10.0, 7.0, 3.0];
  List<double> reprovados = [];
  List<double> aprovados = [];

  bool Function(double) filter = (double nota) => nota >= 7;
  bool Function(double) notasBaixas = (double nota) => nota <= 7.0;
  bool Function(double) ruimPraCaralho = (double nota) => nota <= 3;

  //where retorna um valor do tipo bool e caso o elemento seja verdadeiro ele fara parte desta nova lista
  //se for falso o valor nao fara parte da lista
  var filterNotes = notas.where(filter);
  var notasBaixasResult = notas.where(notasBaixas);
  var muitoRuim = notas.where(ruimPraCaralho);

  print(filterNotes);
  print(notasBaixasResult);
  print(muitoRuim);
}
//FILTRO PADRÃO 
  // for (double i in notas) {
  //   if (i < 7.0) {
  //     reprovados.add(i);
  //   } else {
  //     aprovados.add(i);
  //   }
  // }

  // print(reprovados);
  // print(aprovados);