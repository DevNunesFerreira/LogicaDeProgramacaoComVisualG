Algoritmo "ordemCrescenteDeTresValores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita tr?s valores e exibe a ordem crescente dos mesmos.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler 3 valores (considere que n?o ser?o informados valores iguais) e
// escrev?-los em ordem crescente.

Var

   valorUm: inteiro

   valorDois: inteiro

   valorTres: inteiro

Inicio

   escreval("Digite um valor 'valor UM': ")

   leia(valorUm)

   escreval("Digite um valor 'valor DOIS': ")

   leia(valorDois)

   escreval("Digite um valor 'valor TR?S': ")

   leia(valorTres)

   se (valorUm < valorDois) e (valorTres > valorDois) entao

      escreval("A ordem ?: ", valorUm, valorDois, valorTres)

   senao

      se (valorUm < valorTres) e (valorDois > valorTres) entao

         escreval("A ordem ?: ", valorUm, valorTres, valorDois)

      senao

         se (valorDois < valorUm) e (valorTres > valorUm) entao

            escreval("A orderm ?: ", valorDois, valorUm, valorTres)

         senao

            se (valorDois < valorTres) e (valorUm > valorTres) entao

               escreval("A ordem ?: ", valorDois, valorTres, valorUm)

            senao

               se (valorTres < valorUm) e (valorDois > valorUm) entao

                  escreval("A ordem ?: ", valorTres, valorUm, ValorDois)

               senao

                  se (valorTres < valorDois) e (valorUm > valorDois) entao

                     escreval("A ordem ?: ", valorTres, valorDois, valorUm)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo














