Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
//Faça um algoritmo que leia dois valores inteiros A e B se os valores
//forem iguais deverá se  somar os dois, caso contrário multiplique A por B.
//Ao final de qualquer um dos cálculos deve-se atribuir o resultado para uma
//variável C e mostrar seu conteúdo na tela.

A:inteiro
B: inteiro
C: INTEIRO
soma:inteiro
multiplicacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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