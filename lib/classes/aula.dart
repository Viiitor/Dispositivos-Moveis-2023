import 'package:flutter_poo/classes/Aluno4.dart';
import 'package:flutter_poo/classes/aluno.dart';
import 'package:flutter_poo/classes/aluno2.dart';
import 'package:flutter_poo/classes/aluno3.dart';
import 'package:flutter_poo/classes/professor.dart';
// parametro ,
//comando ;

void main(){
  print("Aula");

 

  var aluno = new Aluno();
  aluno.nome = "João";
  aluno.RA = 80028922;
  aluno.CPF = "123.456.789-00";

  var aluno2 = Aluno2(22, "José", "012.034.056-00");
  var aluno3 = Aluno3(RA:21, nome:"Vitor", CPF: "123");


  print("${aluno.nome} ${aluno.RA}");
  print("${aluno2.nome} ${aluno2.RA}");
  print("${aluno3.nome} ${aluno3.RA}");

 /* print("${Aluno3(
    RA: 21,
    nome: "Viiitor",
    CPF: "111")}");
*/

    var aluno4 = Aluno4(RA: 27, nome: "Alguem", CPF: "222", minhaFuncao: minhaFuncao);

//arrow functin
    var professor = Professor(idade: 40, nome: "Hélio", minhaOutraFuncao: () => print("Alguma coisa"));
 

 //função anonima
   var professor1 = Professor(
   idade: 40, 
   nome: "Hélio", 
   minhaOutraFuncao: () {
    print("Alguma coisa");
    });

// arrow function dentro do print
  print("${Professor(
    idade: 55, 
    nome: "Icaro", 
    minhaOutraFuncao: () => print("Biblioteca"))}");

}


void minhaFuncao() {
  print("Buscar Livro");
}


void minhaOutraFuncao(){
  print("Buscar outro livro");
}
