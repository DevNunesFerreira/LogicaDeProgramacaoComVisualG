Algoritmo "jogoDeXadrez"
// Disciplina  : [L?gica de Programa??o com JavaScripy]
// Professor   : Jailson Santos
// Descri??o   : Calcula o horario de inicio e do fim de um jogo de xadrez e
//               exibe a dura??o.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas
// horas inteiras, sem os minutos) e calcule a dura??o do jogo em horas,
// sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo
// pode iniciar em um dia e terminar no dia seguinte.

Var

   horaDeInicio: inteiro

   horaDeFim: inteiro

   duracao: inteiro

Inicio

   escreval("Digite o hor?rio do inicio da partida: ")

   leia(horaDeInicio)

   escreval("Digite o hor?io do termino da partida:")

   leia(horaDeFim)

   duracao <- horaDeFim - horaDeinicio

   se duracao < 0 entao
      duracao <- duracao+24
      escreval("A dura??o da partida ? de: ",duracao," hora(s)")
   senao
      escreval("A dura??o da partida ? de: ",duracao," hora(s)")
   fimse

Fimalgoritmo
