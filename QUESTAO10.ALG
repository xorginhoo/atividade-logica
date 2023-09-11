Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023

//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
Var
   // Seção de Declarações das variáveis
   alcool, gasolina, litros, valorAlcool, valorGasolina : real
   opcao : caracter

Inicio
   // RASCUNHO
   escreval("VALOR DO ÁLCOOL: R$6,59 REAIS ")
   escreval("VALOR DA GASOLINA: R$3,79 REAIS ")
   
   // LEITURA DE DADOS
   escreva("VOCÊ VAI QUERER [ alcool ou gasolina ]: ")
   leia(opcao)

   escreva("QUANTOS LITROS: ")
   leia(litros)

   // DESCONTO DO ALCOOL
   se (litros >= 1) e (litros <= 25) entao
      valorAlcool <-  (6.59*litros)-((6.59*litros)*0.02)

   senao
      valorAlcool <-  (6.59*litros)-((6.59*litros)*0.04)
   fimse

   // DESCONNTO DA GASOLINA
   se (litros >= 1) e (litros <= 25) entao
      valorGasolina <-(3.79*litros)-((3.79*litros)*0.03)

   senao
      valorGasolina <- (3.79*litros)-((3.79*litros)*0.05)
   fimse

   se (opcao = "alcool") entao
      escreval("")
      escreval("Total: ", valorAlcool)
   fimse

   se (opcao = "gasolina") entao
      escreval("")
      escreval("Total: ", valorGasolina)
   fimse










Fimalgoritmo