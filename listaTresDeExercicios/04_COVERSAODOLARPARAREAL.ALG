Algoritmo "coversaoDolarParaReal"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita a cota??o do dolar e faz a convers?o do Dolar para real
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis

   cotacaoDoDolar: real
   
   dolar: real
   
   conversao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite a cota??o do dolar atual: ")

   leia(cotacaoDoDolar)
   
   escreval("Digite a quantidade de dolar para convers?o: ")
   
   leia(dolar)
   
   conversao <- dolar*cotacaoDoDolar
   
   escreva("a convers?o de ",dolar," dolares em reais ?: ",conversao)
   
Fimalgoritmo