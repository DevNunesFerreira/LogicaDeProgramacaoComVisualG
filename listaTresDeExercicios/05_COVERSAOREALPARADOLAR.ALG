Algoritmo "covers?oRealParaDolar"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita a cota??o do dolar e faz a convers?o do real para dolar
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis

   cotacaoDoDolar: real

   reais: real

   conversao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite a cota??o do dolar atual: ")

   leia(cotacaoDoDolar)

   escreval("Digite a quantidade de reais para convers?o: ")

   leia(reais)

   conversao <- reais/cotacaoDoDolar

   escreva("A convers?o de ",reais," reais em dolares ?: ",conversao)

Fimalgoritmo