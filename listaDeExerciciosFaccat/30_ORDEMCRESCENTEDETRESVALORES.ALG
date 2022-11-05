Algoritmo "ordemCrescenteDeTresValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita três valores e exibe a ordem crescente dos mesmos.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler 3 valores (considere que não serão informados valores iguais) e
// escrevê-los em ordem crescente.

Var

   valorUm: inteiro

   valorDois: inteiro

   valorTres: inteiro

Inicio

   escreval("Digite um valor 'valor UM': ")

   leia(valorUm)

   escreval("Digite um valor 'valor DOIS': ")

   leia(valorDois)

   escreval("Digite um valor 'valor TRÊS': ")

   leia(valorTres)

   se (valorUm < valorDois) e (valorTres > valorDois) entao

      escreval("A ordem é: ", valorUm, valorDois, valorTres)

   senao

      se (valorUm < valorTres) e (valorDois > valorTres) entao

         escreval("A ordem é: ", valorUm, valorTres, valorDois)

      senao

         se (valorDois < valorUm) e (valorTres > valorUm) entao

            escreval("A orderm é: ", valorDois, valorUm, valorTres)

         senao

            se (valorDois < valorTres) e (valorUm > valorTres) entao

               escreval("A ordem é: ", valorDois, valorTres, valorUm)

            senao

               se (valorTres < valorUm) e (valorDois > valorUm) entao

                  escreval("A ordem é: ", valorTres, valorUm, ValorDois)

               senao

                  se (valorTres < valorDois) e (valorUm > valorDois) entao

                     escreval("A ordem é: ", valorTres, valorDois, valorUm)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo














