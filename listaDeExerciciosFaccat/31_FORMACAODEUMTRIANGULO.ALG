Algoritmo "formacaoDeUmTriangulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita três valores, calcula e informa se é possivel
//               ou não formar um triângulo.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo
// e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o
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

      escreval("Forma um triângulo")

   senao

      se B < A + C entao

         escreval("Forma um triângulo")

      senao

         se A < C + B entao

            escreval("Forma um triângulo")

         senao

            escreval("Não forma triangulo")

         fimse

      fimse

   fimse

Fimalgoritmo