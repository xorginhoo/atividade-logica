Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Q1.Fa�a um algoritmo que leia os valores A, B, C e imprima na tela
   //se a soma de A + B � menor que C, caso contr�rio,
   //imprima que a A + B � maior que C.
   A: inteiro
   B: inteiro
   C:  inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreval ("A + B � maior que C")
   senao
      se ( resultado < C)  entao
         escreval ("A + B � menor que C")
      fimse
   fimse

Fimalgoritmo