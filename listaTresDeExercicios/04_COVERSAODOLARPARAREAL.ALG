Algoritmo "coversaoDolarParaReal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita a cotação do dolar e faz a conversão do Dolar para real
// Autor(a)    : Allan Nunes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis

   cotacaoDoDolar: real
   
   dolar: real
   
   conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a cotação do dolar atual: ")

   leia(cotacaoDoDolar)
   
   escreval("Digite a quantidade de dolar para conversão: ")
   
   leia(dolar)
   
   conversao <- dolar*cotacaoDoDolar
   
   escreva("a conversão de ",dolar," dolares em reais é: ",conversao)
   
Fimalgoritmo