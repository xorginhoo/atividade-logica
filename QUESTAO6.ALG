Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

//questão6: Escreva um programa que leia do teclado as duas notas de um aluno, calcule
//e exiba a média aritmética das notas. O programa deve, adicionalmente,
//exibir uma mensagem de parabéns caso o aluno esteja aprovado (média
//superior ou igual a 6,0), média até 4,0, o aluno está em recuperação,
//caso a média seja inferior a 4,0 o aluno será reprovado.

Var
   //variáveis
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

   //Calculando a média
   soma <- nota1 + nota2
   media <- soma/2

   //Ficha do ALuno
   limpatela
   escreval("Aluno:",aluno)
   escreval("Nota1 :",nota1)
   escreval("Nota2:",nota2)
   escreval("")
   escreval("Soma:",soma)
   escreval("Média:",media)


   se (media >= 6)entao
      escreval("Parabéns voce foi aprovado:")
   senao

      se(media >= 4) entao
         escreval("voce estáde recuperação")

      senao
         escreval("voce foi reprovado")

      fimse
   fimse


Fimalgoritmo