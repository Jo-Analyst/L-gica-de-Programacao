void main() {
  // mostrarMensagem();
  // String texto = mostrarTexto();
  // print(texto);
  // print(somarTresValores(10, p1: 50, p2: 35));

  var mensagem = () {
    return 'Função anônima';
  };

  print(mensagem());

  var soma = ({double x = 10, double y = 5}) => x + y;

  print(soma(x: 53, y: 47));
}

void mostrarMensagem() {
  print('Minha primeira função sendo chamada...');
}

String mostrarTexto() {
  return 'Olá mundo!';
}

int somarDoisNumeros() {
  int x = 10;
  int y = 20;

  return x + y;
}

double somarNumeros(double n1, double n2) {
  return n1 + n2;
}

double somarTresValores(double x1, {double p1 = 10, double p2 = 15}) {
  return x1 + p1 + p2;
}
