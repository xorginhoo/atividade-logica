Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023

//QUEST�O 8) Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o associados a cores.
//Assim os CD �s que ficam na loja n�o s�o marcados por pre�os e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o pre�o. A loja est� atualmente com a
//seguinte tabela de pre�os.

Var
   // VARIAVEIS
   verde:caracter
   azul:caracter
   amarelo:caracter
   vermelho:caracter
   preco: real
   cor:caracter
Inicio
   // leitura de dados:
   escreval ("DIGITE A COR DO CD: (verde, azul, amarelo ou vermelho) ")
   leia(cor)

   se (cor="VERDE") entao
      preco<- 10.00
   fimse
   se (cor="AZUL") entao
      preco<- 20.00
   fimse
   se (cor="AMARELO") entao
      preco<- 30.00
   fimse
   se (cor="VERMELHO") entao
      preco<- 40.00
   fimse

   limpatela
   escreval ("COR DO CD: ",cor)
   escreval ("PRE�O:R$",preco,",00 reais")



Fimalgoritmo