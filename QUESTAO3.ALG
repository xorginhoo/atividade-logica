Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
//Fa�a um algoritmo que leia dois valores inteiros A e B se os valores
//forem iguais dever� se  somar os dois, caso contr�rio multiplique A por B.
//Ao final de qualquer um dos c�lculos deve-se atribuir o resultado para uma
//vari�vel C e mostrar seu conte�do na tela.

A:inteiro
B: inteiro
C: INTEIRO
soma:inteiro
multiplicacao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("DIGITE O VALOR DE A: ")
LEIA(A)
escreval ("DIGITE O VALOR DE B: ")
LEIA(B)

//dados
limpatela
escreval ("O VALOR DE A: ", A)
escreval ("O VALOR DE B: ", B)

//CONDICIONAL
 se ( A=B)  entao
      soma<- A+B
      ESCREVAL ("C = ", soma)
   senao
      se ( A < B) OU (A > B)  entao
         multiplicacao<- A*B
         ESCREVAL ("C = ", multiplicacao)
      fimse
   fimse
   
   



Fimalgoritmo