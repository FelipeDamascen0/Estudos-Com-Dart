Object returnNumberList(List n2) {
  //Object vai cobrir int double bool Function;
  return n2.length >= 2 ? n2[1] : null;
}

//Essa lista pode receber uma STRING UM INT UM BOOL OU DOUBLE BASICAMENTE QUALQUER TIPO DE VARIAVEL
//E returnNumberListGenerics<E>(List<E> n2) {
//Object vai cobrir int double bool Function;
//return n2.length >= 2 ? n2[1] : null;
//}

main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.elementAt(1));
  Map<String, int> test = {'Fulanno': 1};

  for (dynamic i in test.entries) {
    print(i);
    print(1.runtimeType);
  }

  print(returnNumberList(numbers));
}
