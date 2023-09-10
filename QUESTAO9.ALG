Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023

// QUESTÃO9) Uma financeira usa o seguinte critério para conceder empréstimos: o valor total do
// empréstimo deve ser até dez vezes o valor da renda mensal do solicitante e o valor da prestação deve
//ser no máximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empréstimo solicitado e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.

//O EMPRESTIMO>= RENDAMENSAL*10
// PRESTAÇÃO >= RENDAMENSAL*0.3

Var
   // Seção de Declarações das variáveis
   emprestimo:real
   rendamensal:real
   total:real
   Nprestacao:inteiro



Inicio
   // Coletando informações do usuario
   escreva("DIGITE O VALOR DA SUA RENDA MENSAL: ")
   leia(rendamensal)
   escreva("DIGITE O VALOR DO EMPRÉSTIMO DESEJADO: ")
   leia(emprestimo)

   se (emprestimo <= (rendamensal*10))   entao
      escreva("DIGITE O Nº DE PRESTAÇÕES DESEJADO: ")
      leia(Nprestacao)
   fimse

   LIMPATELA
   total <- emprestimo/Nprestacao

   escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)
   escreval("EMPRÉSTIMO DESEJADO: ", emprestimo)
   escreval("Nº DE PRESTAÇÕES: ", Nprestacao)
   escreval("VALOR DAS PRESTAÇÕES: ", total)
   
      se(total<=(rendamensal*0.3)) entao
      escreval("Emprestimo aprovado")
   senao
      escreval("Emprestimo reprovado")
   fimse

Fimalgoritmo