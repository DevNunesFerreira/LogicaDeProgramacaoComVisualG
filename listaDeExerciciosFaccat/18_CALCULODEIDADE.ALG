Algoritmo "calculoDeIdade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o ano atual e o ano de nascimento de um eleitor
//               calcula e exibe se o eleitor pode ou não votar.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
// que diga se ela poderá ou não votar este ano (não é necessário considerar o
// mês em que a pessoa nasceu).

Var

   anoAtual: inteiro

   anoDeNascimento: inteiro

   idade: inteiro

Inicio

   escreval("Digite o ano atual: ")

   leia(anoAtual)

   escreval("Digite o ano de nascimento: ")

   leia(anoDeNascimento)

   idade <- anoAtual - anoDeNascimento

   se idade >= 18 entao
      escreval("A idade do eleitor é: ",idade, " ,o eleitor deve votar")
   senao
      se idade >= 16 entao
         escreval("A idade do eleitor é: ",idade, " ,é opcional o eleitor votar")
      senao
         se idade <= 15 entao
            escreval("A idade do eleitor é: ",idade, " ,o eleitor não pode votar")
         fimse
      fimse
   fimse

Fimalgoritmo