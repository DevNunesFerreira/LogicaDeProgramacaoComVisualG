Algoritmo "ordemCrescente"
// Disciplina  : [L?gica de Programa??o com JavaScripy]
// Professor   : Jailson Santos
// Descri??o   : Compara dois valores e exibe em ordem crescente.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los
// em ordem crescente.

Var

   valorUm: inteiro

   valorDois: inteiro

Inicio

   escreval("Digite o primeiro valor: ")

   leia(valorUm)

   escreval("Digite o segundo valor: ")

   leia(valorDois)

   se valorUm < valorDois entao
      escreval(valorUm," ? o primeiro e ",valorDois," ? o segundo")
   senao
      escreval(valorDois," ? o primeiro e ",valorUm," ? o segundo")
   fimse

Fimalgoritmo
