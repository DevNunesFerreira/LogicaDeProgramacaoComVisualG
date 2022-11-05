Algoritmo "areaLosango"

// Disciplina  : [Lógica de Programação com JavaScript]

// Professor   : Jailson Santos

// Descrição   : Solicita as diagonais e exibe a área do losango

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

      escreval("A área do losango é: ", area)


Fimalgoritmo