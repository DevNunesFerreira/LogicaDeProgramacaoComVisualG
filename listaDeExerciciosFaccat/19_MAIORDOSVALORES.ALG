Algoritmo "maiorDosValores"
// Disciplina  : [Lógica de Programação com JavaScripy]
// Professor   : Jailson Santos
// Descrição   : Compara dois valores e exibe o maior.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler dois valores (considere que não serão lidos valores iguais) e escrever o
// maior deles.

Var

   valorUm: inteiro

   valorDois: inteiro

Inicio

   escreval("Digite o primeiro valor: ")

   leia(valorUm)

   escreval("Digite o segundo valor: ")

   leia(valorDois)

   se valorUm > valorDois entao
      escreval(valorUm," é maior que ",valorDois)
   senao
      escreval(valorDois," é maior que ",valorUm)
   fimse
   
Fimalgoritmo