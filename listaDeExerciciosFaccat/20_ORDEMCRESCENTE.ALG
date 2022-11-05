Algoritmo "ordemCrescente"
// Disciplina  : [Lógica de Programação com JavaScripy]
// Professor   : Jailson Santos
// Descrição   : Compara dois valores e exibe em ordem crescente.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los
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
      escreval(valorUm," é o primeiro e ",valorDois," é o segundo")
   senao
      escreval(valorDois," é o primeiro e ",valorUm," é o segundo")
   fimse

Fimalgoritmo
