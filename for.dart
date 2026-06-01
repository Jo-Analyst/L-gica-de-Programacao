import 'dart:io';

void main() {
  stdout.write('Digite um número para a tabuada: ');
  int numero = int.parse(stdin.readLineSync()!);
  print('Tabuada do $numero:');

  for (int indice = 10; indice >= 1; indice--) {
    int resultado = numero * indice;
    print('$numero x $indice = $resultado');
  }
}
