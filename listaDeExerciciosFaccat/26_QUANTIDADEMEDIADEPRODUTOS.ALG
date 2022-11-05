Algoritmo "quantidadeMediaDeProdutos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita a quantidade atual, minima e maxima de um certo
//               produto calcula e compara se quantidade bate com a quantidade
//               média.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima
// em estoque e quantidade mínima em estoque de um produto. Calcular e escrever
// a quantidade média ((quantidade média = quantidade máxima + quantidade
// mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média
// escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
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

      escreval("Não efetuar compra")

   senao

      escreval("Efetuar compra")

   fimse

fimalgoritmo

