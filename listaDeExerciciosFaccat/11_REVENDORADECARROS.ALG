Algoritmo "revendedoraDeCarrosUsados"
// Disciplina  : [L?gica de Programa??o com Javacript]
// Professor   : Jailson Santos
// Descri??o   : Calcula o sal?rio de um vendedor de carros usados.
// Autor(a)    : Allan Nunes
// Data atual  : 14/09/2022


// Uma revendedora de carros usados paga a seus funcion?rios vendedores um
// sal?rio fixo por m?s, mais uma comiss?o tamb?m fixa para cada carro vendido e
// mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia
// o n?mero de carros por ele vendidos, o valor total de suas vendas, o sal?rio
// fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal?rio
// final do vendedor.

Var

   salarioFixo: inteiro

   comissao: inteiro

   comissaoFinal: inteiro

   quantidadeDeCarrosVendidos: inteiro

   bonificacao: real

   valorDasVendas: real

   vendasFinais: real

   salarioFinal: real

Inicio

   escreval("Digite o sal?rio fixo do funcionario: ")

   leia(salarioFixo)

   escreval("Digite a comiss?o do funcionario: ")

   leia(comissao)

   escreval("Digite a quantidade de carros vendidos pelo funcionario: ")

   leia(quantidadeDeCarrosVendidos)

   escreval("Digite a bonifica??o do funcionario: ")

   leia(bonificacao)

   escreval("Digite o valor total das vendas do funcionario: ")

   leia(valorDasVendas)

   comissaoFinal <- comissao*quantidadeDeCarrosVendidos

   vendasFinais <-  valorDasVendas*bonificacao/100

   salarioFinal <- salarioFixo + vendasFinais + comissaoFinal

   escreval("O sal?rio total do funcionario ?: ",salarioFinal)

Fimalgoritmo