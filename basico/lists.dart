//List array classico
//Set e uma lista não indexada e não aceita items repetidos se eu tenho um set so de string e tento adicionar um int não e possivel
//mas podemos adicionar diretamente ou tipar como dynamic
//Map e um objeto chave e valor
//para acessar um determinado item da lista podemos usar o list.elementAt(index)

main() {
  List aprovados = ['Felipe', 'Ana'];
  print(aprovados.elementAt(1));

  Map<int, int> telefones = {
    61: 993820786,
  };
  print(telefones);
  print(telefones.entries); //ira pegar no print a chave e o valor

  Set<dynamic> times = {'Flamengo', 'Botafogo', 'Palmeiras', 123};
  print(times);
}
