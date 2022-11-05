Algoritmo "relacaoVotos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faz a relação de votos com os eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 

   Eleitores: inteiro
   
   validos: real
   
   brancos: real
   
   nulos: real
   
   votosvalidos: real
   
   votosbrancos: real
   
   votosnulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o número de eleitores: ")
   
   leia(eleitores)
   
   escreval("Digite os votos válidos: ")
   
   leia(validos)
   
   escreval("Digite os votos brancos: ")
   
   leia(brancos)
   
   escreval("Digite os votos nulos: ")
   
   leia(nulos)
   
   votosvalidos <- (validos*100)/eleitores
   
   votosbrancos <- (brancos*100)/eleitores
   
   votosnulos <- (nulos*100)/eleitores
   
   escreval("A relação de votos Válidos é: ",votosvalidos, "%")
   escreval("A relação de votos Brancos é: ",votosbrancos, "%")
   escreval("A relação de votos Nulos é: ", votosnulos, "%")

Fimalgoritmo