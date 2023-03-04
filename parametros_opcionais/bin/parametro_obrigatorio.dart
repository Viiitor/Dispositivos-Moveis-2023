import 'dart:io';

void main(List<String> arguments) {
  imprimirDados(nome:"Vitor", idade:21);
  imprimirDados2();//nomeados opcionais /   {} obrigatorio vai com required
  imprimirDados3(nome: 'Vitor Felipe', idade: 21, email: 'vitorfelipe@hotmail.com'); //nomeados obrigatórios e opcionais
}
void imprimirDados({required String nome, required int idade}){
  print("$nome, $idade");

}
void imprimirDados2({String nome = 'Vitor', int idade = 21}){
 print("$nome,$idade");
 }
 void imprimirDados3({required String nome, required int idade, String? email}){
  print("$nome");
  print("$idade");
  if (email != null){
    print("$email");
  }
 }