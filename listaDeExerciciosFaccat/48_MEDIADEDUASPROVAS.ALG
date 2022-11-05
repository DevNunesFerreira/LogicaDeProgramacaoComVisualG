Algoritmo "mediaDeDuasProvas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita duas notas, calcula e exibe a média
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
// calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
// válidos durante a leitura (0 a 10) para cada nota.

Var

notaUm, notaDois: inteiro

media: real

Inicio

escreval("Digite a nota da primeira avaliação: ")

leia(notaUm)

escreval("Digite a nota da segunda avaliação: ")

leia(notaDois)

media <- (notaUm + notaDois)/2

escreval("O valor da média é: ", media)

Fimalgoritmo