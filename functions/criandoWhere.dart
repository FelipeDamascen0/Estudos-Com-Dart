List<V> filtroWhere<V>(List<V> lista, bool Function(V) fnFilter) {
  List<V> listFiltered = [];

  for (V i in lista) {
    if (fnFilter(i)) {
      listFiltered.add(i);
    }
  }
  return listFiltered;
}

main() {
  List<double> notas = [8.0, 9.2, 6.2, 10.0, 7.0, 3.0];
  List<double> reprovados = [];

  var good = (double nota) => nota >= 7.0;

  List<double> goodNotes = filtroWhere(notas, good);
  print(goodNotes);
}
