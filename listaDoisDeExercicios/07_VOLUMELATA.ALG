Algoritmo "volumeLata"
// Disciplina  : [L?gica de Programa??o com JavaScripy]
// Professor   : Allan Nunes
// Descri??o   : Solicita o raio e altura e calcula o volume de uma lata de ?leo
// Autor(a)    : Allan Nunes
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis

   raio:real
   
   altura:inteiro
   
   volume:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o valor do raio: ")
   
   leia(raio)
   
   escreval("Digite o valor da altura: ")

   leia(altura)

   volume <- raio^2*3.14*altura
   
   escreval("O volume da lata de ?leo ?: ", volume)

Fimalgoritmo