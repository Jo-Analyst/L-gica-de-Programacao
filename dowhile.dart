import 'dart:io';

void main() {
  String resposta = '';

  do {
    print("Digite o valor para a tabuada: ");
    int valor = int.parse(stdin.readLineSync()!);
    for (int i = 0; i <= 10; i++) {
      int resultado = i * valor;
      print('$i x $valor = $resultado');
    }

    print('Deseja continuar?');
    resposta = stdin.readLineSync()!;
  } while (resposta == 'sim');
}
