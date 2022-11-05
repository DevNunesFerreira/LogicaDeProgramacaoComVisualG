Algoritmo "mediaFinal"
// Disciplina  : [Lógica de Programação com Javacript]
// Professor   : Jailson Santos
// Descrição   : Calcula a média final de um aluno.
// Autor(a)    : Allan Nunes
// Data atual  : 14/09/2022


// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média
// final deste aluno. Considerar que a média é ponderada e que o peso das notas
// é 2, 3 e 5.


Var

notaUm: inteiro

notaDois: inteiro

notaTres: inteiro

mediaFinal: real

Inicio

escreval("Digite a primeira nota: ")

leia(notaUm)

escreval("Digite a segunda nota: ")

leia(notaDois)

escreval("Digite a terceira nota: ")

leia(notaTres)

mediaFinal <- (notaUm*2) + (notaDois*3) + (notaTres*5)/10

escreval("A nota final do aluno é: ",mediaFinal)

Fimalgoritmo