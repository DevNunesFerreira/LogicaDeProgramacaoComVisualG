Algoritmo "comissaoDasVendas"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita o sal?rio fixo de um funcion?rio e junto calcula com o
//               valor de suas vendas a sua porcentagem de comiss?o e exibe seu
//               sal?rio total.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comiss?o de 3% sobre o total das
// vendas at? R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e
// escrever o seu sal?rio total.



Var

   salarioFixo: inteiro

   valorDasVendas: inteiro

   comissao: real

   salarioTotal: real

   auxiliar: real


Inicio

   escreval("Digite o sal?rio fixo do funcion?rio: ")

   leia(salarioFixo)

   escreval("Digite o valor das vendas do funcion?rio")

   leia(valorDasVendas)


   se valorDasVendas <= 1500 entao

      comissao <- (3/100*valorDasVendas)

   senao

      se valorDasVendas > 1500 entao

         comissao <- (0.03*valorDasVendas)

         auxiliar <- ((comissao*0.05)+comissao)+valorDasVendas

      fimse

   fimse

   salarioTotal <- Auxiliar+salarioFixo

   escreval("O sal?rio total do funcion?rio ?: ",salarioTotal)



Fimalgoritmo