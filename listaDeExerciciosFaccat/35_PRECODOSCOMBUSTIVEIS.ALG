Algoritmo "precoDosCombustiveis"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita Dois tipos de combustiveis e a quantidade de litros
//               vendidos, calcula e exibe o preço final a ser pago.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Escreva um algoritmo que leia o número de litros vendidos e o tipo de
// combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do
// litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

Var

   litrosVendidos: inteiro

   tipoCombustivel: caracter

   valor_final: real

Inicio

   escreval("Digite 'A' para álcool ou 'G' para Gasolina")

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