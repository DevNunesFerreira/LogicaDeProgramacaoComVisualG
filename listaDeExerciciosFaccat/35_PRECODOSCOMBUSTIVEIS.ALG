Algoritmo "precoDosCombustiveis"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita Dois tipos de combustiveis e a quantidade de litros
//               vendidos, calcula e exibe o pre?o final a ser pago.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de
// combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do
// litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.

Var

   litrosVendidos: inteiro

   tipoCombustivel: caracter

   valor_final: real

Inicio

   escreval("Digite 'A' para ?lcool ou 'G' para Gasolina")

   leia(TipoCombustivel)

   escreval("Digite a quantidade de litros solicitada: ")

   leia(litrosVendidos)

   se (tipoCombustivel = "A") e (litrosVendidos > 20) entao

      valor_final <- (2.90*litrosVendidos)*5/100

   senao

      valor_final <- (2.90*litrosVendidos)*3/100

   fimse

   se (tipoCombustivel = "G") e (litrosVendidos > 20) entao

      valor_final <- (3.30*litrosVendidos)*6/100

   senao

      valor_final <- (3.30*litrosVendidos)*4/100

   fimse

   escreval(valor_final)

Fimalgoritmo