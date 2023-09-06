Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

// Faça um programa que leia um código de operação (+,-,* ou /), e também
//dois valores inteiros A e B. O programa deve calcular o resultado da operação
//escolhida aplicado a A e B. Por exemplo, se a operação escolhida
//foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que é 3.
Var
   valorA:inteiro
   valorB:inteiro
   escolher:caracter
   resultado:real

Inicio
   // Leitura de dados
   escreva("Digite valor de A:")
   leia(valorA)

   escreva("Digite valor de B:")
   leia(valorB)

   escreva("Escolher a operação")
   leia(escolher)

   //condicional

   se(escolher = "+") entao
      resultado <- valorA + valorB
   senao

      se(escolher = "-" ) entao
         resultado <- valorA - valorB
      senao

         se(escolher = "*") entao
            resultado <- valorA * valorB
         senao

            se(escolher = "/")entao
               resultado <- valorA / valorB
            senao

            fimse
         fimse
      fimse
   fimse



   // dados do usuario


   escreval("Valor de A:",valorA)
   escreval("Valor de B:", valorB)
   escreval("Escolher:",escolher)
   escreval("")
   escreval("Resultado:",resultado)

Fimalgoritmo