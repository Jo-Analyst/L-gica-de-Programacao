import 'dart:io';
// i => input(Entrada)
// o => output(Saida)

void main() {
  stdout.write('Digite a sua nota: ');

  //média do aluno = 60
  double nota = double.parse(stdin.readLineSync()!);

  if (nota >= 90)
    print('Parabéns, você tirou uma nota excelente!');
  else if (nota >= 80)
    print('Muito bem. você tirou uma ótima nota!');
  else if (nota >= 70)
    print('Bom, você tirou uma nota boa!');
  else if (nota >= 60)
    print('Você tirou uma nota suficiente!');
  else
    print('Infelizmente, você não atingiu a média. Tente novamente!');
}
