Algoritmo "maiorValor"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita 3 valores e exibe o maior deles.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever
// o maior deles.

Var

   valorUm: inteiro

   valorDois: inteiro

   valorTres: inteiro

Inicio

   escreval("Digite o primeiro valor")

   leia(valorUm)

   escreval("Digite o segundo valor")

   leia(valorDois)

   escreval("Digite o terceiro valor")

   leia(valorTres)





   se (valorUm > valorDois) e (valorUm > valorTres) entao

      escreval("O primiero valor ? o maior")

   senao

      se (valorDois > valorTres) e (valorDois > valorUm) entao

         escreval("O segundo valor ? o maior")

      senao

         se (valorTres > valorDois) e (valorTres > valorUm) entao

            escreval("O terceiro valor ? o maior")

         fimse

      fimse

   fimse

fimalgoritmo