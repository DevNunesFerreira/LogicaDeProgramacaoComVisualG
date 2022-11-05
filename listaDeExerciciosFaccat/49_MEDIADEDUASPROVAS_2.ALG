Algoritmo "mediaDeDuasProvas_2"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita duas notas, calcula e exibe a média
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se
// for respondido 'S' deve retornar e executar um novo cálculo, caso contrário
// deverá encerrar o algoritmo.

Var

   notaUm, notaDois: inteiro

   media: real

   confirmacao: caracter

Inicio

   escreval("Digite a nota da primeira avaliação: ")

   leia(notaUm)

   escreval("Digite a nota da segunda avaliação: ")

   leia(notaDois)

   media <- (notaUm + notaDois)/2
   
   escreval("O valor da média é: ", media)
   
   limpatela

   escreval("Novo cálculo(S/N)")

   leia(confirmacao)

   enquanto confirmacao = "S" faca

      escreval("Digite a nota da primeira avaliação: ")

      leia(notaUm)

      escreval("Digite a nota da segunda avaliação: ")

      leia(notaDois)

      media <- (notaUm + notaDois)/2

   fimenquanto

Fimalgoritmo