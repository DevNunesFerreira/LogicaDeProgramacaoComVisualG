Algoritmo "formacaoDeUmTriangulo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita tr?s valores, calcula e informa se ? possivel
//               ou n?o formar um tri?ngulo.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo
// e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o
// valor de cada lado deve ser menor que a soma dos outros 2 lados.

Var

   A: inteiro

   B: inteiro

   C: inteiro


Inicio

   escreval("Digite um valor: ")

   leia(A)
   
   escreval("Digite um valor: ")

   leia(B)
   
   escreval("Digite um valor: ")

   leia(C)




   se C < A + B  entao

      escreval("Forma um tri?ngulo")

   senao

      se B < A + C entao

         escreval("Forma um tri?ngulo")

      senao

         se A < C + B entao

            escreval("Forma um tri?ngulo")

         senao

            escreval("N?o forma triangulo")

         fimse

      fimse

   fimse

Fimalgoritmo