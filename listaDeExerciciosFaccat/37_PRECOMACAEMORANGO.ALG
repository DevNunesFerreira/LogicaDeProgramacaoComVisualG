Algoritmo "precoMacaEMorango"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita a quantidade em quilos de morangos e maças, calcule e
//               exibe o quanto o cliente pagará no final da compra e se vai ou
//               não desconto.
// Autor(a)    : Allan Nunes
// Data atual  : 22/10/2022


// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
// (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

Var

kgMorango, kgMaca: inteiro

precoMorango, precoMaca: real

preco_Morango, preco_Maca: real

valor_Total: real

Inicio

precoMaca <- 1.80

precoMorango <- 2.50

escreval("Digite a quantidade de Morangos (em Kilos): ")

leia(kgMorango)

escreval("Digite a quantidade de Maça (em Kilos): ")

leia(kgMaca)

se (kgMorango > 5) entao

preco_Morango <- (precoMorango - 0.30)*kgMorango

senao

preco_Morango <- precoMorango*kgMorango

fimse

se (kgMaca > 5) entao

preco_Maca <- (precoMaca - 0.30)*kgMaca

senao

preco_Maca <- (precoMaca - 0.30)*kgMaca

fimse

se (kgMorango + kgMaca > 8) ou (preco_Morango + preco_Maca > 25) entao

valor_Total <- (preco_Morango + preco_Maca)*0.10

senao

valor_Total <- preco_Morango + preco_Maca

fimse

escreval("O valor total da compra é: R$ ",valor_Total)

Fimalgoritmo