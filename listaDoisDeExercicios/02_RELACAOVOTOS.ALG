Algoritmo "relacaoVotos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Faz a rela??o de votos com os eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 

   Eleitores: inteiro
   
   validos: real
   
   brancos: real
   
   nulos: real
   
   votosvalidos: real
   
   votosbrancos: real
   
   votosnulos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite o n?mero de eleitores: ")
   
   leia(eleitores)
   
   escreval("Digite os votos v?lidos: ")
   
   leia(validos)
   
   escreval("Digite os votos brancos: ")
   
   leia(brancos)
   
   escreval("Digite os votos nulos: ")
   
   leia(nulos)
   
   votosvalidos <- (validos*100)/eleitores
   
   votosbrancos <- (brancos*100)/eleitores
   
   votosnulos <- (nulos*100)/eleitores
   
   escreval("A rela??o de votos V?lidos ?: ",votosvalidos, "%")
   escreval("A rela??o de votos Brancos ?: ",votosbrancos, "%")
   escreval("A rela??o de votos Nulos ?: ", votosnulos, "%")

Fimalgoritmo