Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023

//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto
//e o total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.

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
   escreval("DIGITE O PREÇO UNITÁRIO DO PRODUTO: ")
   leia(precounitario)

   //cálculos
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


   //DADOS DO USUÁRIO:
   limpatela
   escreval("NOME DO PRODUTO: ", nome)
   escreval("QUANTIDADE DO PRODUTO: ", quantidade)
   escreval("PREÇO UNITÁRIO DO PRODUTO: R$ ", precounitario)
   escreval("VALOR DA COMPRA: R$ ", valortotal)
   escreval("DESCONTO CONCEDIDO: ", descontoconcedido)
   escreval("TOTAL DA COMPRA: R$ ", totaldacompra)





Fimalgoritmo