Algoritmo "reajusteSalarial"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Pede o valor do s?lario e exibe o reajuste
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis

   salario: inteiro
   
   reajuste: real
   
   percentual: real
   
   salarioAtual: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite seu sal?rio: ")
   
   leia (salario)
   
   escreval("Digite o percentual: ")
   
   leia (percentual)
   
   reajuste <- (salario*percentual)/100
   
   salarioAtual <- reajuste+salario
   
   escreval("Esse ? o seu sal?rio atual: ", salarioAtual)
   
   

Fimalgoritmo

