Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

//quest�o6: Escreva um programa que leia do teclado as duas notas de um aluno, calcule
//e exiba a m�dia aritm�tica das notas. O programa deve, adicionalmente,
//exibir uma mensagem de parab�ns caso o aluno esteja aprovado (m�dia
//superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em recupera��o,
//caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.

Var
   //vari�veis
   aluno:caracter
   nota1: real
   nota2: real
   soma: real
   media: real

Inicio
   // leitura
   escreva("Digite seu nome:")
   leia(aluno)
   escreva("Digite sua Nota 1:")
   leia(nota1)

   escreva("Digite sua Nota 2:")
   leia(nota2)

   //Calculando a m�dia
   soma <- nota1 + nota2
   media <- soma/2

   //Ficha do ALuno
   limpatela
   escreval("Aluno:",aluno)
   escreval("Nota1 :",nota1)
   escreval("Nota2:",nota2)
   escreval("")
   escreval("Soma:",soma)
   escreval("M�dia:",media)


   se (media >= 6)entao
      escreval("Parab�ns voce foi aprovado:")
   senao

      se(media >= 4) entao
         escreval("voce est�de recupera��o")

      senao
         escreval("voce foi reprovado")

      fimse
   fimse


Fimalgoritmo