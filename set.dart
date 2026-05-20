String texto = 'asdasd';

void main() {
  Set<String> frutas = {'maçã', 'banana', 'laranja'};
  print(frutas.elementAt(1).toUpperCase());
  Set<dynamic> valor = {
    1,
    'dois',
    3.0,
    () => 'função anônima',
    [1, 2, 3],
  };
  print(valor.elementAt(2));
  print(valor.elementAt(3)());
  print(texto);
}
