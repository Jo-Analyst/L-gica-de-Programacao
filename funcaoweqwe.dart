void main() {
  // mostrarMensagem();
  // print(texto());
  // print(soma(10, 5));
  // print(multiplicacao(10, 50));
  print(divisao());
  print(divisao(x: 50, y: 5));
}

void mostrarMensagem() {
  print('Olá mundo');
}

String texto() {
  return 'Meu nome é bonito';
}

int soma(int x, int y) {
  return x + y;
}

int multiplicacao(int x, int y) {
  return x * y;
}

double divisao({double x = 10, double y = 2}) {
  return x / y;
}
