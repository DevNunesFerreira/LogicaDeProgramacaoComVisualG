Algoritmo "calculoDeAposentadoria"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita as informações de um funcionário, calcula e exibe se o
//               já deve ou não requerer sua aposentadoria.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Uma empresa quer verificar se um empregado está qualificado para a
// aposentadoria ou não. Para estar em condições, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do
// empregado (código), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa deverá escrever a idade e o tempo de trabalho do
// empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

Var

   codigoFuncionario, anoNascimentoFuncionario, anoEntradaEmpresa: inteiro

   anoAtual: inteiro

   idadeFuncionario, tempoDeTrabalho: inteiro

Inicio

   escreval("Digite o código do funcionário: ")

   leia(codigoFuncionario)

   escreval("Digite o ano de nascimento do funcionário: ")

   leia(anoNascimentoFuncionario)

   escreval("Digite o ano de entrada do funcionário na empresa: ")

   leia(anoEntradaEmpresa)

   escreval("Digite o ano atual: ")

   leia(anoAtual)

   idadeFuncionario <- anoAtual - anoNascimentoFuncionario

   tempoDeTrabalho <- anoAtual - anoEntradaEmpresa

   se idadeFuncionario >=  65 entao

      escreval("Requerer aposentadoria")

   senao

      se tempoDeTrabalho >= 30 entao

         escreval("Requerer aposentadoria")

      senao

         se (idadeFuncionario >= 60) e (tempoDeTrabalho >= 20) entao

            escreval("Requerer aposentadoria")

         senao

            escreval("Não requerer")

         fimse

      fimse

   fimse

Fimalgoritmo