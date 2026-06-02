import 'dart:io';

void main() {
  stdout.write('Digite o valor para a tabuada: ');
  int valor = int.parse(stdin.readLineSync()!);
  int numero = 1;

  while (numero <= 10) {
    int resultado = valor * numero;
    print('$valor x $numero = $resultado');
    numero++;
  }
}
