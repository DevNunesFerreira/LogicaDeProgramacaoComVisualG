Algoritmo "areaTrapesio"

// Disciplina  : [L?gica de Programa??o com JavaScript]

// Professor   : Jailson Santos

// Descri??o   : Solicita as dimens?es e exibe a ?rea do trap?sio

// Autor(a)    : Allan Nunes

// Data atual  : 09/09/2022

var

   basemaior, basemenor, altura: inteiro

   area: real

Inicio

      escreval("Digite a base maior: ")

      leia(basemaior)

      escreval("Digite a base menor: ")

      leia(basemenor)
      
      escreval("Digite a altura: ")
      
      leia(altura)

      area <- (basemaior + basemenor)*altura/2

      escreval("A ?rea do trap?sio ?: ", area)


Fimalgoritmo