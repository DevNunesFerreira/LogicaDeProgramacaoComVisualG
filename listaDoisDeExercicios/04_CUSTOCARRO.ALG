Algoritmo "custoCarro"
// Disciplina  : [Lógica de Programação de JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o custo de fabrica de um carro e exibe o custo final ao consumidor
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var

   custoDeFabrica: real
   
   porcentagemDoDistribuidor: real
   
   impostos: real
   
   custoDoConsumidor: real

Inicio

      escreval("Digite o custo de fábrica: ")

      leia(custoDeFabrica)
      
      porcentagemDoDistribuidor <- (28/100)*custoDeFabrica
      
      impostos <- (45/100)*custoDeFabrica
      
      custoDoConsumidor <- custoDeFabrica + porcentagemDoDistribuidor + impostos
      
      escreval("O custo final é de: ",custoDoConsumidor)

Fimalgoritmo