Algoritmo "doisValores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : solicita dois valores compara e exibe se ? maior, menor
//               ou igual.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler dois valores e imprimir uma das tr?s mensagens a seguir:
// ?N?meros iguais?, caso os n?meros sejam iguais;
// ?Primeiro ? maior?, caso o primeiro seja maior que o segundo;
// ?Segundo maior?, caso o segundo seja maior que o primeiro.

Var

   valorUm: inteiro

   valorDois: inteiro

Inicio

   escreval("Digite um valor: ")

   leia(valorUm)

   escreval("Digite um valor: ")

   leia(valorDois)


   se valorUm = valorDois entao

      escreval("N?meros iguais")

   senao

      se valorUm > valorDois entao

         escreval("Primeiro ? maior")

      senao

         se valorDois > valorUm entao

            escreval("Segundo ? maior")

         fimse

      fimse

   fimse
   
Fimalgoritmo