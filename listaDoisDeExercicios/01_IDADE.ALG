Algoritmo "calculadoraDeDiasVividos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita sua idade e exibe os dias vividos
// Autor(a)    : Allan Nunes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis

anos: inteiro

meses: inteiro

dias: inteiro

DV: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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