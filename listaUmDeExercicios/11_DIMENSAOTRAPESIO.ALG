Algoritmo "areaTrapesio"

// Disciplina  : [Lógica de Programação com JavaScript]

// Professor   : Jailson Santos

// Descrição   : Solicita as dimensões e exibe a área do trapésio

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

      escreval("A área do trapésio é: ", area)


Fimalgoritmo