Algoritmo "calculoDeIdade"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita o ano atual e o ano de nascimento de um eleitor
//               calcula e exibe se o eleitor pode ou n?o votar.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
// que diga se ela poder? ou n?o votar este ano (n?o ? necess?rio considerar o
// m?s em que a pessoa nasceu).

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
      escreval("A idade do eleitor ?: ",idade, " ,o eleitor deve votar")
   senao
      se idade >= 16 entao
         escreval("A idade do eleitor ?: ",idade, " ,? opcional o eleitor votar")
      senao
         se idade <= 15 entao
            escreval("A idade do eleitor ?: ",idade, " ,o eleitor n?o pode votar")
         fimse
      fimse
   fimse

Fimalgoritmo