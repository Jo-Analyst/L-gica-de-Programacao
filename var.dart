/// Exemplo de variáveis do tipo [String] e concatenação de textos.
///
/// Mostra como juntar duas strings com o operador `+` e usar
/// interpolação (`$variavel`) dentro de [print].
void main() {
  /// Primeiro nome (ou nome de batismo).
  String nome = "Joelmir Rogério ";

  /// Sobrenome.
  String sobrenome = "Carvalho";

  /// Nome completo: resultado de concatenar [nome] e [sobrenome].
  String nomeCompleto = nome + sobrenome;

  print("Olá $nomeCompleto, seja bem vindo!");
}
