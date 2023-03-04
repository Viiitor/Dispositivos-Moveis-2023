import 'dart:io';

void main(List<String> arguments) {
    imprimirDados("Hélio","Kamakawa");
}
  void imprimirDados(String nome, String sobrenome, {String profissao = 'Professor'}){
    print("Nome completo $nome $sobrenome");
    if(profissao != null){
      print("Profissão: $profissao");
      }
  }