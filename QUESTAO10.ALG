Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023

//Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o pre�o do litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
Var
   // Se��o de Declara��es das vari�veis
   alcool, gasolina, litros, valorAlcool, valorGasolina : real
   opcao : caracter

Inicio
   // RASCUNHO
   escreval("VALOR DO �LCOOL: R$3,79 REAIS ")
   escreval("VALOR DA GASOLINA: R$6,59 REAIS ")

   // LEITURA DE DADOS
   escreva("VOC� VAI QUERER [ alcool ou gasolina ]: ")
   leia(opcao)

   escreva("QUANTOS LITROS: ")
   leia(litros)

   // DESCONTO DO ALCOOL
   se (litros >= 1) e (litros <= 25) entao
      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.02)

   senao
      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.04)
   fimse

   // DESCONNTO DA GASOLINA
   se (litros >= 1) e (litros <= 25) entao
      valorGasolina <-(6.59*litros)-((6.59*litros)*0.03)

   senao
      valorGasolina <- (6.59*litros)-((6.59*litros)*0.05)
   fimse

   se (opcao = "alcool") entao
      escreval("")
      escreval("Total A PAGAR: ", valorAlcool)
   fimse

   se (opcao = "gasolina") entao
      escreval("")
      escreval("Total  A PAGAR: ", valorGasolina)
   fimse










Fimalgoritmo