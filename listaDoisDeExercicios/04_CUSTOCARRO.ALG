Algoritmo "custoCarro"
// Disciplina  : [L?gica de Programa??o de JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita o custo de fabrica de um carro e exibe o custo final ao consumidor
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var

   custoDeFabrica: real
   
   porcentagemDoDistribuidor: real
   
   impostos: real
   
   custoDoConsumidor: real

Inicio

      escreval("Digite o custo de f?brica: ")

      leia(custoDeFabrica)
      
      porcentagemDoDistribuidor <- (28/100)*custoDeFabrica
      
      impostos <- (45/100)*custoDeFabrica
      
      custoDoConsumidor <- custoDeFabrica + porcentagemDoDistribuidor + impostos
      
      escreval("O custo final ? de: ",custoDoConsumidor)

Fimalgoritmo