Algoritmo "doisValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : solicita dois valores compara e exibe se é maior, menor
//               ou igual.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais;
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.

Var

   valorUm: inteiro

   valorDois: inteiro

Inicio

   escreval("Digite um valor: ")

   leia(valorUm)

   escreval("Digite um valor: ")

   leia(valorDois)


   se valorUm = valorDois entao

      escreval("Números iguais")

   senao

      se valorUm > valorDois entao

         escreval("Primeiro é maior")

      senao

         se valorDois > valorUm entao

            escreval("Segundo é maior")

         fimse

      fimse

   fimse
   
Fimalgoritmo