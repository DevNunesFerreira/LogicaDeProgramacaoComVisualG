Algoritmo "jogoDeXadrez"
// Disciplina  : [Lógica de Programação com JavaScripy]
// Professor   : Jailson Santos
// Descrição   : Calcula o horario de inicio e do fim de um jogo de xadrez e
//               exibe a duração.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas
// horas inteiras, sem os minutos) e calcule a duração do jogo em horas,
// sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo
// pode iniciar em um dia e terminar no dia seguinte.

Var

   horaDeInicio: inteiro

   horaDeFim: inteiro

   duracao: inteiro

Inicio

   escreval("Digite o horário do inicio da partida: ")

   leia(horaDeInicio)

   escreval("Digite o horáio do termino da partida:")

   leia(horaDeFim)

   duracao <- horaDeFim - horaDeinicio

   se duracao < 0 entao
      duracao <- duracao+24
      escreval("A duração da partida é de: ",duracao," hora(s)")
   senao
      escreval("A duração da partida é de: ",duracao," hora(s)")
   fimse

Fimalgoritmo
