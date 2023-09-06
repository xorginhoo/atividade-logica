Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   //Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
   //ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
   //Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
   //(em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

   morango:  inteiro
   maca:    inteiro
   valormorango:real
   valormaca:real
   valorinicial: real
   desconto: caracter
   valorfinal:real
   Qtotal:inteiro

Inicio
   //leitura de dados
   escreval ("Quantidade em kg de morango: ")
   leia(morango)
   escreval ("Quantidade em kg de maçã: ")
   leia(maca)

   //calculos
   Qtotal<- morango+maca
   desconto<-"10%"

   //calculo condicional
   se (morango<=5) entao
      valormorango<-2.50*morango
   senao
      valormorango<-2.20*morango
   fimse

   se (maca<=5) entao
      valormaca<-1.80*maca
   senao
      valormaca<-1.50*maca
   fimse

   valorinicial<- valormorango+valormaca
      valorfinal<-valorinicial

      se (valorinicial>=25) ou (Qtotal>=8) entao
         valorfinal<- (valorinicial - (valorinicial*0.1))
      fimse

   // Dados finais
   limpatela
   escreval ("Quantidade em kg de morango: ", morango,"Kg")
   escreval ("Quantidade em kg de maçã: ", maca, "Kg")
   escreval ("Quantidade total: ", Qtotal, "Kg")
   escreval ("Valor Inicial: R$", valorinicial)
   escreval ("Desconto:", desconto)
   escreval ("Valor final: R$", valorfinal)
Fimalgoritmo