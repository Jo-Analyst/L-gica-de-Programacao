void main() {
  // Map<chave, valor>
  Map<String, String> usuario = {
    'email': 'informatica@gmail.com',
    'senha': '123',
  };
  print(usuario["email"]);
  print(usuario['senha']);

  Map<int, String> aleatorio = {0: 'Teste 1', 1: 'Teste 2'};
  print(aleatorio[1]);
}
