Algoritmo "combustivelDaViagem"
// Disciplina  : [Lógica de Programação de JavaScript]
// Professor   : Jailson Santos
// Descrição   : Calcula o gasto de gasolina em uma viagem
// Autor(a)    : Allan Nunes
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 

   tempoDaViagem: inteiro
   
   velocidadeMedia: inteiro
   
   kmPorLitro: real
   
   distancia: real
   
   litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o tempo da viagem(horas): ")

   leia(tempoDaViagem)
   
   escreval("Digite a velocidade do carro(km por hora): ")
   
   leia(velocidadeMedia)
   
   escreval("Digite quantos quilometros por litro o carro faz(km por litro): ")
   
   leia(kmPorLitro)
   
   distancia <- tempoDaViagem*velocidadeMedia
   
   litros <- distancia/kmPorLitro
   
   escreval("A velocidade do carro é: ",velocidadeMedia, " km por hora")
   
   escreval("o tempo gasto na viagem foi: ",tempoDaViagem, " horas")
   
   escreval("A distância percorrida foi: ",distancia, " km")
   
   escreval("A quantidade de gasolina gasta foi: ",litros:2:2, " Litros")
   
Fimalgoritmo