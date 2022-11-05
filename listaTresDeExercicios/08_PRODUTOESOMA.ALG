Algoritmo "produtoESoma"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita quatro valores, multiplica o primeiro termo com o terceiro e soma o segundo com o quarto
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis

   A: inteiro

   B: inteiro

   c: inteiro
   
   D: inteiro

   resultadoAC: inteiro
   
   resultadoBD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o primeiro termo: ")

   leia(A)

   escreval("Digite o segundo termo: ")

   leia(B)

   escreval("Digite o terceiro termo: ")

   leia(C)
   
   escreval("Digite o quarto termo: ")

   leia(D)

   resultadoAC <- A*C
   
   resultadoBD <- B+D

   escreval("O resultado de ",A," multiplicado por ",C," é: ", resultadoAC)
   
   escreval("O resultado da soma ",B," e ",D," é: ", resultadoBD)

Fimalgoritmo