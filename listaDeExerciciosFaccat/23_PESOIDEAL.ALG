Algoritmo "pesoIdeal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o nome, a idade e o sexo e calcula o peso ideal.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa,
// calcule e mostre seu peso ideal.

Var

   nome: caracter

   altura: real

   sexo: caracter

   masculino: caracter

   pesoIdeal: real

Inicio

   escreval("Digite seu nome: ")

   leia(nome)
   
   escreval("Digite seu sexo: ")

   leia(sexo)
   
   escreval("Digite sua altura: ")

   leia(altura)

   se sexo = masculino entao

      pesoIdeal <- (72.7 * altura) - 58

   senao

      pesoIdeal <- (61.1 * altura) - 44.7

   fimse

   escreval("Seu peso ideia é: ",pesoIdeal)

Fimalgoritmo
