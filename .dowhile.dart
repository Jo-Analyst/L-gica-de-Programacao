/* import 'dart:io';

void main() {
  String resposta;

  do {
    print('Digite o valor para a tabuada');
    int numero = int.parse(stdin.readLineSync()!);

    for (int i = 1; i <= 10; i++) {
      print('$numero x $i = ${i * numero}');
    }

    print('\nDeseja continuar?');
    resposta = stdin.readLineSync()!;
  } while (resposta.toLowerCase() == 'sim');
} */

import 'dart:io';

/* void main() {
  String resposta;

  do {
    stdout.write('Até que número será realizado a tabuada? ');
    int numero = int.parse(stdin.readLineSync()!);

    for (int j = 1; j <= numero; j++) {
      for (int i = 1; i <= 10; i++) {
        print('$j x $i = ${j * i}');
      }
      print('\n============================\n');
    }

    print('\nDeseja continuar?');
    resposta = stdin.readLineSync()!;
  } while (resposta.toLowerCase() == 'sim');
}
 */

import 'dart:io';

void main() {
  do {
    exibirCabecalho();
    
    // 1. Entrada de dados com validação
    int limite = lerInteiro('Até qual número você quer ver a tabuada? ');

    // 2. Lógica da tabuada
    gerarTabuadas(limite);

  } while (desejaContinuar());
  
  print('\n🚀 Programa encerrado. Bons estudos!');
}

/// Exibe um título amigável no console
void exibirCabecalho() {
  print('\n' + '_' * 30);
  print('      GERADOR DE TABUADAS');
  print('_' * 30 + '\n');
}

/// Lê a entrada do usuário e garante que seja um número inteiro válido
int lerInteiro(String mensagem) {
  while (true) {
    stdout.write(mensagem);
    String? input = stdin.readLineSync();
    
    int? valor = int.tryParse(input ?? '');
    
    if (valor != null && valor > 0) {
      return valor;
    }
    print('❌ Erro: Por favor, digite um número inteiro positivo.');
  }
}

/// Executa os loops e formata a saída visual
void gerarTabuadas(int limite) {
  for (int j = 1; j <= limite; j++) {
    print('\n--- TABUADA DO $j ---');
    
    for (int i = 1; i <= 10; i++) {
      // O uso de padLeft(2) alinha os números visualmente
      String multiplicador = i.toString().padLeft(2);
      String resultado = (j * i).toString().padLeft(3, "0");
      
      print('$j x $multiplicador = $resultado');
    }
    print('_' * 20);
  }
}

/// Verifica se o usuário quer repetir o processo
bool desejaContinuar() {
  stdout.write('\nDeseja calcular outro número? (s/n): ');
  String resposta = stdin.readLineSync()?.toLowerCase() ?? 'n';
  return resposta == 's' || resposta == 'sim';
}