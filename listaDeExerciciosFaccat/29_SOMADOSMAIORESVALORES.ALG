Algoritmo "somaDosMaioresValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita três valores, compara e soma os dois maiores.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler 3 valores (considere que não serão informados valores iguais) e escrever
// a soma dos 2 maiores.

Var

   valorUm: inteiro

   valorDois: inteiro

   valorTres: inteiro

   soma: inteiro

Inicio

   escreval("Digite o primeiro valor: ")

   leia(valorUm)

   escreval("Digite o segundo valor: ")

   leia(valorDois)

   escreval("Digite o terceiro valor: ")

   leia(valorTres)



   se (valorUm > valorTres) e (valorTres < valorDois) entao

      soma <- valorUm + valorDois

      escreval("Os maiores valores são: ", valorUm," e",valorDois,".")

      escreval("O resultado da soma é: ",soma)

   senao

      se (valorUm > valorDois) e (valorDois < valorTres) entao

         soma <- valorUm + valorTres

         escreval("Os maiores valores são: ", valorUm," e",valorTres,".")

         escreval("O resultado da soma é: ", soma)

      senao

         se (valorDois > valorUm) e (valorUm < valorTres) entao

            soma <- valorDois + valorTres

            escreval("Os maiores valores são: ", valorDois," e",valorTres,".")

            escreval("O resultado da soma é: ",soma)

         fimse

      fimse

   fimse



Fimalgoritmo