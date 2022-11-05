Algoritmo "futebol"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o nome dois times e o números de gols feitos e exibe o
//               resultado da partida.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler o nome de 2 times e o número de gols marcados na partida (para cada
// time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser
// impressa a palavra EMPATE.

Var

   timeUm: caracter

   timeDois: caracter

   numeroDeGolsTimeUm: inteiro

   numeroDeGolsTimeDois: inteiro

Inicio

   escreval("Digite o nome de um time: ")

   leia(timeUm)
   
   escreval("Digite o número de gols do time informado a cima: ")

   leia(numeroDeGolsTimeUm)
   
   escreval("Digite o nome de um time: ")

   leia(timeDois)
   
   escreval("Digite o número de gols do time informado a cima: ")

   leia(numeroDeGolsTimeDois)



   se numeroDeGolsTimeUm = numeroDeGolsTimeDois entao

      escreval("O jogo terminou em Empate")

   senao

      se numeroDeGolsTimeUm > numeroDeGolsTimeDois entao

         escreval("O vencedor é: ",TimeUm, " com: ",numeroDeGolsTimeUm)

      senao

         numeroDeGolsTimeUm < numeroDeGolsTimeDois entao

         escreval("O vencedor é: ",TimeDois, " com: ",numeroDeGolsTimeDois)

      fimse

   fimse

Fimalgoritmo