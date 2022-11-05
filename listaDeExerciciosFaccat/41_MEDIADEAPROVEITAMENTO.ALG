Algoritmo "mediaDeAproveitamento"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita três notas de uma prova, calcula exibe a média de
//               aproveitamento do Aluno
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações
// e a média dos exercícios que fazem parte da avaliação.

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

      escreval("A média do aluno foi: 'A'")

   senao

      se (media_de_aproveitamento >= 7.5) e (media_de_aproveitamento < 9.0) entao

         escreval("A média do aluno foi: 'B'")

      senao

         se (media_de_aproveitamento >= 6.0) e (media_de_aproveitamento < 7.5) entao

            escreval("A média do aluno foi: 'C'")

         senao

            escreval("A média do aluno foi: 'D'")

         fimse

      fimse

   fimse

Fimalgoritmo