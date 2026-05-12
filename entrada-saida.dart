import 'dart:io';

void main() {
  print('Digite o seu nome: ');
  String nome = stdin.readLineSync()!;

  print('Digite a sua idade: ');
  String idade = stdin.readLineSync()!;

  print('Digite a sua comida predileta: ');
  String comidaPredileta = stdin.readLineSync()!;

  print(
    'Olá, $nome! Você tem $idade anos e sua comida predileta é $comidaPredileta.');
}
