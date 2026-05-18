void main(){
  Map<String, dynamic> printing = {"imprimirMensagem": imprimirMensagem
  };

  printing["imprimirMensagem"]!("Olá, mundo!");
}

void imprimirMensagem(String mensagem){
  print(mensagem);
}