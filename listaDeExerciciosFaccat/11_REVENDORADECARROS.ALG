Algoritmo "revendedoraDeCarrosUsados"
// Disciplina  : [Lógica de Programação com Javacript]
// Professor   : Jailson Santos
// Descrição   : Calcula o salário de um vendedor de carros usados.
// Autor(a)    : Allan Nunes
// Data atual  : 14/09/2022


// Uma revendedora de carros usados paga a seus funcionários vendedores um
// salário fixo por mês, mais uma comissão também fixa para cada carro vendido e
// mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia
// o número de carros por ele vendidos, o valor total de suas vendas, o salário
// fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário
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

   escreval("Digite o salário fixo do funcionario: ")

   leia(salarioFixo)

   escreval("Digite a comissão do funcionario: ")

   leia(comissao)

   escreval("Digite a quantidade de carros vendidos pelo funcionario: ")

   leia(quantidadeDeCarrosVendidos)

   escreval("Digite a bonificação do funcionario: ")

   leia(bonificacao)

   escreval("Digite o valor total das vendas do funcionario: ")

   leia(valorDasVendas)

   comissaoFinal <- comissao*quantidadeDeCarrosVendidos

   vendasFinais <-  valorDasVendas*bonificacao/100

   salarioFinal <- salarioFixo + vendasFinais + comissaoFinal

   escreval("O salário total do funcionario é: ",salarioFinal)

Fimalgoritmo