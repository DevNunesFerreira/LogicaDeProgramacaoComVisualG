Algoritmo "aprovadoOuReprovado"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Calcula a média final de duas provas de um aluno e exibe se ele
//               se foi aprovado ou reprovado.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética
// simples e escrever uma mensagem que diga se o aluno foi ou não aprovado
// (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever
// também a média calculada.

Var

   notaUm: inteiro

   notaDois: inteiro

   mediaFinal: real

Inicio

   escreval("Digite a nota da primeira avaliação: ")

   leia(notaUm)

   escreval("Digite a nota da segunda avaliação: ")

   leia(notaDois)

   mediaFinal <- notaUm + notaDois/2

   se mediaFinal >= 6 entao
      escreval("A média final do aluno foi: ",mediaFinal, " ,então o aluno foi aprovado")
   senao
      escreval("A média final do aluno foi: ",mediaFinal, " ,então o aluno foi reprovado")
   fimse
   
Fimalgoritmo
