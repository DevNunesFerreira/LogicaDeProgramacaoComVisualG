Algoritmo "testeDeMesaTriangulos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita valores para um teste de mesa, calcula e exibe se
//               forma ou não um dos triângulos.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Faça um teste de mesa e complete o quadro

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

         mens <- "Triângulo Equilátero"

      senao

         se (A = B) ou (B = C) ou (A = C) entao

            mens <- "Triângulo Isósceles"

         senao

            mens <- "Triângulo Escaleno"

         fimse

      fimse

   senao

      mens <- "Não é possivel formar um triângulo"

   fimse
   
   escreval(mens)

Fimalgoritmo