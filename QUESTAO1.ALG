Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Q1.Faça um algoritmo que leia os valores A, B, C e imprima na tela
   //se a soma de A + B é menor que C, caso contrário,
   //imprima que a A + B é maior que C.
   A: inteiro
   B: inteiro
   C:  inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("DIGITE O VALOR DE A: ")
   LEIA(A)
   escreval("DIGITE O VALOR DE B: ")
   LEIA(B)
   escreval("DIGITE O VALOR DE c: ")
   LEIA(C)

   //somas
   resultado<- A+B

   limpatela
   escreval("VALOR DE A: ",A)
   escreval("VALOR DE B: ",B)
   escreval("VALOR DE C: ",C)

   //CONDICIONAL
   se ( resultado > C)  entao
      escreval ("A + B é maior que C")
   senao
      se ( resultado < C)  entao
         escreval ("A + B é menor que C")
      fimse
   fimse

Fimalgoritmo