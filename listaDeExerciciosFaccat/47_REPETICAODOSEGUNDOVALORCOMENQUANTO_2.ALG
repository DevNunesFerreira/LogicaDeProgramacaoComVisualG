Algoritmo "repeticaoDoSegundoValorComEnquanto_2"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : solicita dois valores e se o segundo valor for 0 ent?o a
//               mensagem se repete at? que o valor seja maior que zero.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Reescreva o exerc?cio anterior utilizando a estrutura ENQUANTO.

Var

   valorUm,valorDois: inteiro

   divisao: real

   contadora: inteiro

Inicio

   escreval("Digite um valor: ")

   leia(valorUm)

   escreval("Digite outro valor: ")

   leia(valorDois)

   contadora <- 0

   enquanto valorDois = 0 faca

      escreval("Valor Inv?lido")

      escreval("Digite outro valor: ")

      leia(valorDois)

   fimenquanto

   divisao <- valorUm/valorDois

   escreval("O valor da divi?o ?: ", divisao)

Fimalgoritmo