Algoritmo "testeDeMesaTriangulos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita valores para um teste de mesa, calcula e exibe se
//               forma ou n?o um dos tri?ngulos.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Fa?a um teste de mesa e complete o quadro

Var

   A, B, C: inteiro

   mens: caracter

Inicio

   escreval("Digite o valor 'A': ")

   leia(A)

   escreval("Digite o valor 'B': ")

   leia(B)

   escreval("Digite o valor 'C': ")

   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao

      se (A = B) e (B = C) entao

         mens <- "Tri?ngulo Equil?tero"

      senao

         se (A = B) ou (B = C) ou (A = C) entao

            mens <- "Tri?ngulo Is?sceles"

         senao

            mens <- "Tri?ngulo Escaleno"

         fimse

      fimse

   senao

      mens <- "N?o ? possivel formar um tri?ngulo"

   fimse
   
   escreval(mens)

Fimalgoritmo