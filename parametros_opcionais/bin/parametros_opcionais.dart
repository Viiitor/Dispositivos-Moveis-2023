import 'dart:io';

void main(List<String> arguments) {
 posicionaisOpcionais("Vitor","Felipe",20);
 cadastro("Vitor Felipe", 21, "vitorfelipe@hotmail.com");
 cadastro("Vinicius Ferrari", 20);
 cadastro("Pedro");
}
void posicionaisOpcionais(String nome, [String? sobrenome, int? idade]){
  print('$nome');
 
if (sobrenome != null){
  print('$sobrenome');
  }
if (idade != null){
  print('idade: $idade');
  }
}

void cadastro(String nome, [int? idade, String? email]){
  print("$nome");

  if(idade != null){
    print("$idade");
  }
  if (email !=null){
    print("$email");
  }
}
