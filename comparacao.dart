void main() {
  bool situacao = 10 < 5;

  print('A situação é: $situacao');

  int numero1 = 10, numero2 = 5;

  situacao = numero1 >= numero2;
  print('A situação 2 é: $situacao');

  double valor1 = 5.5, valor2 = 10;

  situacao = valor1 == valor2;
  print('O valor 1 é igual ao valor 2? R: $situacao');

  situacao = valor1 != valor2;
  print('O valor 1 é diferente do valor 2? R: $situacao');
  }
