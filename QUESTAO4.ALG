Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
//(em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
morango:  inteiro
maca:    inteiro
valormorango:real
valormaca:real
valorinicial: inteiro
desconto: caracter
valorfinal:inteiro
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


// Dados finais
limpatela
escreval ("Quantidade em kg de morango: ", morango,"Kg")
escreval ("Quantidade em kg de maçã: ", maca, "Kg")
escreval ("Quantidade total: ", Qtotal, "Kg")
escreval ("Valor Inicial: R$", valorinicial)
escreval ("Desconto:", desconto)
escreval ("Valor final: R$", valorfinal)





//condicional


Fimalgoritmo