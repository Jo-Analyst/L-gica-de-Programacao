import 'dart:io';

void main() {
  stdout.write('Está chovendo? (s/n) ');
  String resposta = stdin.readLineSync()!.toLowerCase();

  if (resposta == 's')
    print('Leve um guarda-chuva');
  else if (resposta == 'n')
    print('Aproveite o dia ensolarado!');
  else 
    print('Resposta inválida.');
}
