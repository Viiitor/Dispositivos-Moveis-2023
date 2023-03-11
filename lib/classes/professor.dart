/*Atividade 1 criar classe professor com 2 atributos
alterar atributos de professor para não nulos
definir contrutor como nomeados
criar um objeto aluno no print
alterar professor para ter atributos nulos e não nulos
alterar professor para ter um parameter function
criar um objeto professor com função nomeada
criar um objeto professor com função anonima
criar um objeto professor com arrow function
criar um objeto professor com arrow function no print


*/
class Professor {
  
  String nome;
  int idade;
  Function minhaOutraFuncao;


  Professor({
    required this.idade,
    required this.nome,
    required this.minhaOutraFuncao});
}
