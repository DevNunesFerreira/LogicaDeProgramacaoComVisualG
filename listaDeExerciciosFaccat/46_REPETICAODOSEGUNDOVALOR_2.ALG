Algoritmo "repeticaoDoSegundoValor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : solicita dois valores e se o segundo valor for 0 então a
//               mensagem se repete até que o valor seja maior que zero.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
// ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
// aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido
// pelo segundo valor lido. (utilizar a estrutura REPITA).

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

   se valorDois = 0 entao

      repita

         escreval("Valor inválido")

         escreval("Digite outro valor: ")

         leia(valorDois)

      ate valorDois > 0

   fimse

   divisao <- valorUm/valorDois

   escreval("O valor da divião é: ", divisao)

Fimalgoritmo