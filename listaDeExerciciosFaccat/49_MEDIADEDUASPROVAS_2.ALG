Algoritmo "mediaDeDuasProvas_2"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita duas notas, calcula e exibe a m?dia
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Acrescente uma mensagem 'NOVO C?LCULO (S/N)?' ao final do exerc?cio [48]. Se
// for respondido 'S' deve retornar e executar um novo c?lculo, caso contr?rio
// dever? encerrar o algoritmo.

Var

   notaUm, notaDois: inteiro

   media: real

   confirmacao: caracter

Inicio

   escreval("Digite a nota da primeira avalia??o: ")

   leia(notaUm)

   escreval("Digite a nota da segunda avalia??o: ")

   leia(notaDois)

   media <- (notaUm + notaDois)/2
   
   escreval("O valor da m?dia ?: ", media)
   
   limpatela

   escreval("Novo c?lculo(S/N)")

   leia(confirmacao)

   enquanto confirmacao = "S" faca

      escreval("Digite a nota da primeira avalia??o: ")

      leia(notaUm)

      escreval("Digite a nota da segunda avalia??o: ")

      leia(notaDois)

      media <- (notaUm + notaDois)/2

   fimenquanto

Fimalgoritmo