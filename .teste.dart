import 'dart:io';

void main() {
  stdout.write("Digite um valor para calcular a tabuada e o fatorial: ");
  int valor = 5;
  calcularTabuada(index: 1, valor: valor);
  print('O fatorial é: ${fatorial(valor)}');
}

void calcularTabuada({int index = 0, int valor = 1}) {
  if (index <= 10) {
    print('$valor x $index = ${valor * index}');
    index++;
    calcularTabuada(index: index, valor: valor);
  }
  return;

  // if (index == 10) {
  //   return;
  // }

  // print('$index x $valor = ${valor * index}');
  // index++;
  // calcularTabuada(index: index, valor: valor);
}

int fatorial(int valor) {
  // for (int i = valor - 1; i > 0; i--) {
  //   valor *= i;
  // }

  int i = valor - 1;
  for (i; i > 0; i--) {
    valor *= i;
  }

  return valor;
}
