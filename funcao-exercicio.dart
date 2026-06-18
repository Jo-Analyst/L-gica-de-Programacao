import 'dart:io';

void calcular(double v1, double v2, String op) {
  switch (op) {
    case '+':
      print('$v1 + $v2 = ${v1 + v2}');
    case '-':
      print('$v1 - $v2 = ${v1 - v2}');
    case '*':
      print('$v1 * $v2 = ${v1 * v2}');
    case '/':
      print('$v1 / $v2 = ${v1 / v2}');
    default:
      print('Operador inválido!');
  }
}

void main() {
  stdout.write('Digite o primeiro valor:');
  double v1 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite o segundo valor:');
  double v2 = double.parse(stdin.readLineSync()!);
  stdout.write('Digite qual operação matemática você quer realizar: +,-,*,/: ');
  String operador = stdin.readLineSync()!;

  calcular(v1, v2, operador);
}
