Algoritmo "calculoDeTaxa"
// Disciplina  : [Lógica de Programação de JavaScript]
// Professor   : Jailson Santos
// Descrição   : Calcula o juros de um boleto em atrazo
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis

   boleto: real
   
   valor: real
   
   juros: real
   
   tempoDeAtrazo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do boleto: ")

   leia(valor)
   
   escreval("Digite a porcentagem do juros: ")
   
   leia(juros)
   
   escreval("Digite os dias em atrazo: ")
   
   leia(tempoDeAtrazo)

   boleto <- valor + (valor*juros/100) * tempoDeAtrazo
   
   escreval("O valor final do boleto será: ",boleto)

Fimalgoritmo