import 'dart:io';

void main() {
  String decisao = 'sim';

  while (decisao.toLowerCase() == 'sim') {
    print('Deseja continuar?');
    decisao = stdin.readLineSync()!;
  }
}
