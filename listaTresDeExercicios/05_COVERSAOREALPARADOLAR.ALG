Algoritmo "coversãoRealParaDolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita a cotação do dolar e faz a conversão do real para dolar
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis

   cotacaoDoDolar: real

   reais: real

   conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a cotação do dolar atual: ")

   leia(cotacaoDoDolar)

   escreval("Digite a quantidade de reais para conversão: ")

   leia(reais)

   conversao <- reais/cotacaoDoDolar

   escreva("A conversão de ",reais," reais em dolares é: ",conversao)

Fimalgoritmo