void main() {
  int idade = 12;
  double altura = 1.5;

  bool podeBrincar = idade >= 12 && altura >= 1.40;
  print('Pode brincar: $podeBrincar');

  idade = 18;
  altura = 1.6;

  bool podeCandidatar = idade >= 19 || altura >= 1.6;
  print('Pode se candidatar: $podeCandidatar');
}
