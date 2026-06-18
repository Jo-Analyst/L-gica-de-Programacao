void main() {
  List<String> nomes = ['Joelmir', 'Hugo', 'Deisy', 'Guilherme'];

  print(nomes);

  print(nomes[2]);
  print(nomes[1]);

  nomes.add('Pedro');
  print(nomes);

  nomes.add('Cristiano');
  print(nomes);
  print(nomes[5]);

  nomes.removeAt(4); // remove pelo indice ou posição
  print(nomes);

  nomes.remove('Cristiano');
  print(nomes);

  nomes.removeWhere((nome) => nome == 'Joelmir');
  print(nomes);

  print(nomes[2]);
}
