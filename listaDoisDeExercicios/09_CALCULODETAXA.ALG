Algoritmo "calculoDeTaxa"
// Disciplina  : [L?gica de Programa??o de JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Calcula o juros de um boleto em atrazo
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis

   boleto: real
   
   valor: real
   
   juros: real
   
   tempoDeAtrazo: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o valor do boleto: ")

   leia(valor)
   
   escreval("Digite a porcentagem do juros: ")
   
   leia(juros)
   
   escreval("Digite os dias em atrazo: ")
   
   leia(tempoDeAtrazo)

   boleto <- valor + (valor*juros/100) * tempoDeAtrazo
   
   escreval("O valor final do boleto ser?: ",boleto)

Fimalgoritmo