Algoritmo "reajusteSalarial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Pede o valor do sálario e exibe o reajuste
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis

   salario: inteiro
   
   reajuste: real
   
   percentual: real
   
   salarioAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite seu salário: ")
   
   leia (salario)
   
   escreval("Digite o percentual: ")
   
   leia (percentual)
   
   reajuste <- (salario*percentual)/100
   
   salarioAtual <- reajuste+salario
   
   escreval("Esse é o seu salário atual: ", salarioAtual)
   
   

Fimalgoritmo

