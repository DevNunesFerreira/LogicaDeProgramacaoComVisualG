Algoritmo "HorasTrabalhadas"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita as horas trabalhadas de um funcion?rio, culcula e
//               exibe seu sal?rio em um m?s e se houver horas extras
//               calcula o acrescimo no sal?rio.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio
// que trabalhar mais de 40 horas receber? hora extra, cujo c?lculo ? o valor da
// hora regular com um acr?scimo de 50%. Escreva um algoritmo que leia o n?mero
// de horas trabalhadas em um m?s, o sal?rio por hora e escreva o sal?rio total
// do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido
// trabalhadas (considere que o m?s possua 4 semanas exatas).

Var

   horasTrabalhadasPorMes: inteiro

   jornadaSemanal: inteiro

   salarioPorHora: real

   salario: inteiro

   horasExtra: real

   salarioComHorasExtras: real

   salarioTotal: real

Inicio

   escreval("Digite a Jornada Semanal do funcion?rio em Horas: ")

   leia(jornadaSemanal)

   escreval("Digite o Sal?rio do funcion?rio: ")

   leia(salario)

   escreval("Digite as Horas Extras em Horas")

   leia(horasExtra)

   horasTrabalhadasPorMes <- jornadaSemanal*4

   escreval("A jornada Mensal do funcion?rio foi: ",horasTrabalhadasPorMes)

   salarioPorHora <- salario/horasTrabalhadasPorMes

   escreval("A quantia por Hora recebida pelo funcion?rio ?: ",salarioPorHora)

   se horasExtra > 0 entao

      salarioComHorasExtras <- ((0.50*salarioPorHora)+salarioPorHora)*horasExtra

      escreval("A quantia por Horas Extras recebida pelo funcion?rio ?: ",salarioComHorasExtras)

      salarioTotal <- salarioComHorasExtras+salario

      escreval("O sal?rio total do funcion?rio com horas extras ?: ",salarioTotal)

   senao

      escreval("O sal?rio do funcion?rio ?: ",salario)

   fimse

Fimalgoritmo
