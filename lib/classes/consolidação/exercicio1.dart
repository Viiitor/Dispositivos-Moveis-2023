class Pessoa{
  String nome;
  String sobrenome;
  int idade;
 // Function calculaIdade;

  Pessoa({
    required this.nome,
    required this.sobrenome,
    required this.idade,
    //required this.calculaIdade
  });
}
void main(){
  var pessoa = Pessoa(
  nome: "Vitor",
  sobrenome: "Felipe",
  idade: 21,
  );
  print({"Nome completo: $pessoa.nome, $pessoa.sobrenome, idade: $pessoa.idade"});

  var pessoa1 = Pessoa(nome: "Vini", sobrenome: "Ferrari", idade: 20);
  var pessoa2 = Pessoa(nome: "Bruno", sobrenome: "Medeiros", idade: 26);
  var pessoa3 = Pessoa(nome: "Wesley", sobrenome: "Castilho", idade: 21);
  
  var variavel = (Pessoa pessoa) {
    print({'$pessoa.nome $pessoa.sobrenome tem $pessoa.idade'});
  };

  variavel(pessoa1);

  
}