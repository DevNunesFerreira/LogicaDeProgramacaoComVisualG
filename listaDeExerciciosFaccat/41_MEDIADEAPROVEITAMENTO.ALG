Algoritmo "mediaDeAproveitamento"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita tr?s notas de uma prova, calcula exibe a m?dia de
//               aproveitamento do Aluno
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Fa?a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica??es
// e a m?dia dos exerc?cios que fazem parte da avalia??o.

Var

   notaUm, notaDois, notaTres: real

   media_dos_exercicios, media_de_aproveitamento: real

Inicio

   escreval("Digite a nota da primeira prova: ")

   leia(notaUm)

   escreval("Digite a nota da segunda prova:  ")

   leia(notaDois)

   escreval("Digite a nota da terceira prova: ")

   leia(notaTres)


   media_dos_exercicios <- (notaUm + notaDois + notaTres)/3

   media_de_aproveitamento <- (notaUm + (notaDois*2) + (notaTres*3) + media_dos_exercicios)/7

   se media_de_aproveitamento >= 9.0 entao

      escreval("A m?dia do aluno foi: 'A'")

   senao

      se (media_de_aproveitamento >= 7.5) e (media_de_aproveitamento < 9.0) entao

         escreval("A m?dia do aluno foi: 'B'")

      senao

         se (media_de_aproveitamento >= 6.0) e (media_de_aproveitamento < 7.5) entao

            escreval("A m?dia do aluno foi: 'C'")

         senao

            escreval("A m?dia do aluno foi: 'D'")

         fimse

      fimse

   fimse

Fimalgoritmo