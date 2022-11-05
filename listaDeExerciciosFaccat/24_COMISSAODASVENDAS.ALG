Algoritmo "comissaoDasVendas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o salário fixo de um funcionário e junto calcula com o
//               valor de suas vendas a sua porcentagem de comissão e exibe seu
//               salário total.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
// vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e
// escrever o seu salário total.



Var

   salarioFixo: inteiro

   valorDasVendas: inteiro

   comissao: real

   salarioTotal: real

   auxiliar: real


Inicio

   escreval("Digite o salário fixo do funcionário: ")

   leia(salarioFixo)

   escreval("Digite o valor das vendas do funcionário")

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

   escreval("O salário total do funcionário é: ",salarioTotal)



Fimalgoritmo