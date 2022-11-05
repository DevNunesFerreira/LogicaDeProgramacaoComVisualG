Algoritmo "volumeLata"
// Disciplina  : [Lógica de Programação com JavaScripy]
// Professor   : Allan Nunes
// Descrição   : Solicita o raio e altura e calcula o volume de uma lata de óleo
// Autor(a)    : Allan Nunes
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis

   raio:real
   
   altura:inteiro
   
   volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do raio: ")
   
   leia(raio)
   
   escreval("Digite o valor da altura: ")

   leia(altura)

   volume <- raio^2*3.14*altura
   
   escreval("O volume da lata de óleo é: ", volume)

Fimalgoritmo