Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023

//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto
//e o total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.

Var
   // Variaveis
   nome:caracter
   quantidade:inteiro
   precounitario:real
   valortotal:real
   desconto:real
   totaldacompra:real
   descontoconcedido:caracter

Inicio
   //Leitura de dados:
   escreval("DIGITE O NOME DO PRODUTO: ")
   leia(nome)
   escreval("DIGITE A QUANTIDADE DO PRODUTO: ")
   leia(quantidade)
   escreval("DIGITE O PRE�O UNIT�RIO DO PRODUTO: ")
   leia(precounitario)

   //c�lculos
   valortotal<- precounitario*quantidade

   //CONDICIONAL
   se (quantidade <= 5) entao
      desconto<- 0.02
      descontoconcedido<- "2%"
   fimse

   se (quantidade > 5) e (quantidade <= 10) entao
      desconto<- 0.03
      descontoconcedido<- "3%"
   fimse
   se (quantidade > 10) entao
      desconto<- 0.05
      descontoconcedido<- "5%"
   fimse


   totaldacompra<- valortotal-(valortotal*desconto)


   //DADOS DO USU�RIO:
   limpatela
   escreval("NOME DO PRODUTO: ", nome)
   escreval("QUANTIDADE DO PRODUTO: ", quantidade)
   escreval("PRE�O UNIT�RIO DO PRODUTO: R$ ", precounitario)
   escreval("VALOR DA COMPRA: R$ ", valortotal)
   escreval("DESCONTO CONCEDIDO: ", descontoconcedido)
   escreval("TOTAL DA COMPRA: R$ ", totaldacompra)





Fimalgoritmo