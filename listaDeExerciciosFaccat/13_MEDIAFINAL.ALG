Algoritmo "mediaFinal"
// Disciplina  : [L?gica de Programa??o com Javacript]
// Professor   : Jailson Santos
// Descri??o   : Calcula a m?dia final de um aluno.
// Autor(a)    : Allan Nunes
// Data atual  : 14/09/2022


// Fa?a um algoritmo que leia tr?s notas de um aluno, calcule e escreva a m?dia
// final deste aluno. Considerar que a m?dia ? ponderada e que o peso das notas
// ? 2, 3 e 5.


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

escreval("A nota final do aluno ?: ",mediaFinal)

Fimalgoritmo