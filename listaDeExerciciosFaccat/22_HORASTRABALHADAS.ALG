Algoritmo "HorasTrabalhadas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita as horas trabalhadas de um funcionário, culcula e
//               exibe seu salário em um mês e se houver horas extras
//               calcula o acrescimo no salário.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário
// que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
// hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número
// de horas trabalhadas em um mês, o salário por hora e escreva o salário total
// do funcionário, que deverá ser acrescido das horas extras, caso tenham sido
// trabalhadas (considere que o mês possua 4 semanas exatas).

Var

   horasTrabalhadasPorMes: inteiro

   jornadaSemanal: inteiro

   salarioPorHora: real

   salario: inteiro

   horasExtra: real

   salarioComHorasExtras: real

   salarioTotal: real

Inicio

   escreval("Digite a Jornada Semanal do funcionário em Horas: ")

   leia(jornadaSemanal)

   escreval("Digite o Salário do funcionário: ")

   leia(salario)

   escreval("Digite as Horas Extras em Horas")

   leia(horasExtra)

   horasTrabalhadasPorMes <- jornadaSemanal*4

   escreval("A jornada Mensal do funcionário foi: ",horasTrabalhadasPorMes)

   salarioPorHora <- salario/horasTrabalhadasPorMes

   escreval("A quantia por Hora recebida pelo funcionário é: ",salarioPorHora)

   se horasExtra > 0 entao

      salarioComHorasExtras <- ((0.50*salarioPorHora)+salarioPorHora)*horasExtra

      escreval("A quantia por Horas Extras recebida pelo funcionário é: ",salarioComHorasExtras)

      salarioTotal <- salarioComHorasExtras+salario

      escreval("O salário total do funcionário com horas extras é: ",salarioTotal)

   senao

      escreval("O salário do funcionário é: ",salario)

   fimse

Fimalgoritmo
