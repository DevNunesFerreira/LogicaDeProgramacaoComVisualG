Algoritmo "calculadoraDeDiasVividos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita sua idade e exibe os dias vividos
// Autor(a)    : Allan Nunes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis

anos: inteiro

meses: inteiro

dias: inteiro

DV: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite sua idade: ")

leia (anos)

escreval("Digites os meses: ")

leia (meses)

escreval ("Digite os dias: ")

leia (dias)

anos <- anos*365

meses <- meses*30

DV <- anos + meses + dias

escreval (DV," dias vividos")

Fimalgoritmo