Algoritmo "repeticaoDoSegundoValorComEnquanto_2"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : solicita dois valores e se o segundo valor for 0 então a
//               mensagem se repete até que o valor seja maior que zero.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Reescreva o exercício anterior utilizando a estrutura ENQUANTO.

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

      escreval("Valor Inválido")

      escreval("Digite outro valor: ")

      leia(valorDois)

   fimenquanto

   divisao <- valorUm/valorDois

   escreval("O valor da divião é: ", divisao)

Fimalgoritmo