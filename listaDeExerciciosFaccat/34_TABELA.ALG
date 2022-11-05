Algoritmo "testeDeMesa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita os valores X,Y,Z, tirados de uma tabela e realiza
//               um teste de mesa e exibe a resposta.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Faça um teste de mesa o quadro.

Var

   X: inteiro

   Y: inteiro

   Z: inteiro

   resposta: caracter

Inicio

   escreval("Digite o valor X: ")

   leia(X)

   escreval("Digite o valor Y: ")

   leia(Y)
   
   

   Z <- (X*Y) + 5

   se z <= 0 entao

      resposta <- "A"

   senao

      se z <= 100 entao

         resposta <- "B"

      senao

         resposta <- "C"

      fimse

   fimse

   escreval("Z: ", Z," e resposta: ", resposta)

Fimalgoritmo