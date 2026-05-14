import 'dart:io';

void main() {
  stdout.write("Digite um valor para calcular a tabuada: ");
  calcularTabuada(index: 1, valor: int.parse(stdin.readLineSync()!));
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
