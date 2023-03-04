main() {
  List<double> notes = [7.0, 6.5, 9.0, 10.0, 8.6, 2.0];
  List<String> tt = ['felipe', 'vai', 'conseguir', 'a', 'vaga'];
  double total = notes.reduce(sum);
  String result = tt.reduce(juntar);
  print(result);
}

double sum(double a, double b) {
  return a + b;
}

String juntar(String acc, String element) {
  return '$acc $element';
}
