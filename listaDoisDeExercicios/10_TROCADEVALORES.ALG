Algoritmo "trocaDeValores"
// Disciplina  : [Lógica de Programação com JavScript]
// Professor   : Jailson Santos
// Descrição   : Solicita dois valores e muda sua posição
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 

   A: inteiro
   
   B: inteiro
   
   C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite um número: ")

   leia(A)
   
   escreval("Digite outro número")
   
   leia(B)
   
   C <- A
   
   A <- B
   
   B <- C
   
   escreval("o valor primeiro valor passa ser: ",A, " E o valor segundo valor passa a ser; ",B)

Fimalgoritmo