Algoritmo "areaLosango"

// Disciplina  : [L?gica de Programa??o com JavaScript]

// Professor   : Jailson Santos

// Descri??o   : Solicita as diagonais e exibe a ?rea do losango

// Autor(a)    : Allan Nunes

// Data atual  : 09/09/2022

var

   diagonalmaior, diagonalmenor: inteiro
   
   area: real

Inicio

      escreval("Digite uma diagonal: ")

      leia(diagonalmaior)
      
      escreval("Digite a outra diagonal: ")
      
      leia(diagonalmenor)

      area <- diagonalmaior*diagonalmenor/2

      escreval("A ?rea do losango ?: ", area)


Fimalgoritmo