Algoritmo "quantidadeMediaDeProdutos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita a quantidade atual, minima e maxima de um certo
//               produto calcula e compara se quantidade bate com a quantidade
//               m?dia.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Fa?a um algoritmo para ler: quantidade atual em estoque, quantidade m?xima
// em estoque e quantidade m?nima em estoque de um produto. Calcular e escrever
// a quantidade m?dia ((quantidade m?dia = quantidade m?xima + quantidade
// m?nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m?dia
// escrever a mensagem 'N?o efetuar compra', sen?o escrever a mensagem 'Efetuar
// compra'.

Var

   quantidadeAtual: inteiro

   quantidadeMinima: inteiro

   quantidadeMaxima: inteiro

   quantidadeMedia: real

Inicio

   escreval("Digite a quantidade atual do produto: ")

   leia(quantidadeAtual)

   escreval("Digite a quantidade minima do produto: ")

   leia(quantidadeMinima)

   escreval("A quantidade maxima do produto: ")

   leia(quantidadeMaxima)
   
   
   

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima)/2

   se quantidadeAtual >= quantidadeMedia entao

      escreval("N?o efetuar compra")

   senao

      escreval("Efetuar compra")

   fimse

fimalgoritmo

