Algoritmo "combustivelDaViagem"
// Disciplina  : [L?gica de Programa??o de JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Calcula o gasto de gasolina em uma viagem
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 

   tempoDaViagem: inteiro
   
   velocidadeMedia: inteiro
   
   kmPorLitro: real
   
   distancia: real
   
   litros: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite o tempo da viagem(horas): ")

   leia(tempoDaViagem)
   
   escreval("Digite a velocidade do carro(km por hora): ")
   
   leia(velocidadeMedia)
   
   escreval("Digite quantos quilometros por litro o carro faz(km por litro): ")
   
   leia(kmPorLitro)
   
   distancia <- tempoDaViagem*velocidadeMedia
   
   litros <- distancia/kmPorLitro
   
   escreval("A velocidade do carro ?: ",velocidadeMedia, " km por hora")
   
   escreval("o tempo gasto na viagem foi: ",tempoDaViagem, " horas")
   
   escreval("A dist?ncia percorrida foi: ",distancia, " km")
   
   escreval("A quantidade de gasolina gasta foi: ",litros:2:2, " Litros")
   
Fimalgoritmo