void main() {
  List<Map<String, dynamic>> pessoas = [
    {'nome': 'Amanda', 'idade': 16},
    {'nome': 'Pedrita', 'idade': 18},
  ];

  for (var pessoa in pessoas) {
    print('O nome é ${pessoa['nome']} e sua idade é ${pessoa['idade']}}');
    print('=' * 50);
  }
}
