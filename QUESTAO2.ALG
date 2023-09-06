Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo de
//casada (anos). Por fim, mostre os dados do usuário.

nome:caracter
sexo: caracter
estadocivil:caracter
tempodecasada:inteiro

Inicio
// Leitura de dados
escreval("DIGITE O SEU NOME: ")
leia(nome)
escreval("SEU SEXO: ")
leia(sexo)
escreval("DIGITE O SEU ESTADO CIVIL: ")
leia(estadocivil)

  //CONDICIONAL
 se   (sexo="feminino") e (estadocivil="casada")entao
 escreva ("DIGITE O TEMPO DE CASADA: ")
 leia(tempodecasada)
 fimse
 
 //dados
 limpatela
escreval("NOME: ", nome)
escreval("SEXO: ", sexo)
escreval("DIGITE O SEU ESTADO CIVIL: ", estadocivil)
escreva ("TEMPO DE CASADA: ",  tempodecasada)






Fimalgoritmo
