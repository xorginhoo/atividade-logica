Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

// Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m
//dois valores inteiros A e B. O programa deve calcular o resultado da opera��o
//escolhida aplicado a A e B. Por exemplo, se a opera��o escolhida
//foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que � 3.
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

   escreva("Escolher a opera��o")
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