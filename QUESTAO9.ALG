Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023

// QUEST�O9) Uma financeira usa o seguinte crit�rio para conceder empr�stimos: o valor total do
// empr�stimo deve ser at� dez vezes o valor da renda mensal do solicitante e o valor da presta��o deve
//ser no m�ximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empr�stimo solicitado e o n�mero de presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.

//O EMPRESTIMO>= RENDAMENSAL*10
// PRESTA��O >= RENDAMENSAL*0.3

Var
   // Se��o de Declara��es das vari�veis
   emprestimo:real
   rendamensal:real
   total:real
   Nprestacao:inteiro



Inicio
   // Coletando informa��es do usuario
   escreva("DIGITE O VALOR DA SUA RENDA MENSAL: ")
   leia(rendamensal)
   escreva("DIGITE O VALOR DO EMPR�STIMO DESEJADO: ")
   leia(emprestimo)

   se (emprestimo <= (rendamensal*10))   entao
      escreva("DIGITE O N� DE PRESTA��ES DESEJADO: ")
      leia(Nprestacao)
   fimse

   LIMPATELA
   total <- emprestimo/Nprestacao

   escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)
   escreval("EMPR�STIMO DESEJADO: ", emprestimo)
   escreval("N� DE PRESTA��ES: ", Nprestacao)
   escreval("VALOR DAS PRESTA��ES: ", total)
   
      se(total<=(rendamensal*0.3)) entao
      escreval("Emprestimo aprovado")
   senao
      escreval("Emprestimo reprovado")
   fimse

Fimalgoritmo