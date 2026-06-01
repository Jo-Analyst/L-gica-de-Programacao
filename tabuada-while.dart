// import 'dart:io';

// void main() {
//   stdout.write('Digite o número para a tabuada: ');
//   int numero = int.parse(stdin.readLineSync()!);
//   int i = 1;

//   while (i <= 10) {
//     print('$numero x $i = ${numero * i}');
//     i++;
//   }
// }

import 'dart:io';

void main() {
  stdout.write('Até que número será realizado a tabuada? ');
  int numero =  int.parse(stdin.readLineSync()!);
  int i = 1;
  int j = 1;

  while (i <= numero) {
    j = 1;
    print('tabuada $i');
    while (j <= 10) {
      print('$i x $j = ${i * j}');
      j++;
    }
    i++;
  }
}
