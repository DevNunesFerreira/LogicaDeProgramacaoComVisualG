Algoritmo "futebol"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita o nome dois times e o n?meros de gols feitos e exibe o
//               resultado da partida.
// Autor(a)    : Allan Nunes
// Data atual  : 07/10/2022


// Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada
// time). Escrever o nome do vencedor. Caso n?o haja vencedor dever? ser
// impressa a palavra EMPATE.

Var

   timeUm: caracter

   timeDois: caracter

   numeroDeGolsTimeUm: inteiro

   numeroDeGolsTimeDois: inteiro

Inicio

   escreval("Digite o nome de um time: ")

   leia(timeUm)
   
   escreval("Digite o n?mero de gols do time informado a cima: ")

   leia(numeroDeGolsTimeUm)
   
   escreval("Digite o nome de um time: ")

   leia(timeDois)
   
   escreval("Digite o n?mero de gols do time informado a cima: ")

   leia(numeroDeGolsTimeDois)



   se numeroDeGolsTimeUm = numeroDeGolsTimeDois entao

      escreval("O jogo terminou em Empate")

   senao

      se numeroDeGolsTimeUm > numeroDeGolsTimeDois entao

         escreval("O vencedor ?: ",TimeUm, " com: ",numeroDeGolsTimeUm)

      senao

         numeroDeGolsTimeUm < numeroDeGolsTimeDois entao

         escreval("O vencedor ?: ",TimeDois, " com: ",numeroDeGolsTimeDois)

      fimse

   fimse

Fimalgoritmo