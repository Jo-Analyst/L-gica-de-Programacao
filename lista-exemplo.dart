import 'dart:io';

void main() {
  int numeroDeRepeticao = 1;
  List<String> modelosDeCarros = [];

  while (numeroDeRepeticao <= 5) {
    numeroDeRepeticao++;

    stdout.write('Digite o $numeroDeRepeticaoº modelo: ');
    String modelo = stdin.readLineSync()!;
    modelosDeCarros.add(modelo);
  }

  print(modelosDeCarros);
}
