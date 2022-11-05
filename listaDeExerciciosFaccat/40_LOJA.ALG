Algoritmo "loja"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Armazena o nome e o preço de um certo produto e a partir da
//               quantidade comprada calcula o desconto obtido no final e exibe
//               o preço total da compra.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço unitário. Calcular e escrever o total (total = quantidade
// adquirida * preço unitário), o desconto e o total a pagar (total a pagar =
// total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

Var

   produto: caracter

   quantidadeAdquirida: inteiro

   preco: real

   total, total_pagar: real

Inicio

   Escreval("Digite o nome do produto: ")

   leia(produto)

   escreval("Digite o preço do(as) ", produto, " :")

   leia(preco)

   escreval("Digite a quantidade comprada do(as) ", produto, " :")

   leia(quantidadeAdquirida)

   total <- quantidadeAdquirida*preco

   se quantidadeAdquirida <= 5 entao

      total_pagar <- total-(2/100)

   senao

      se (quantidadeAdquirida > 5) e (quantidadeAdquirida <= 10)  entao

         total_pagar <- total-(3/100)

      senao

         total_pagar <- total-(5/100)

      fimse

   fimse

   escreval("O total da compra do(s)/da(s) ",quantidadeAdquirida," - ", produto, " será de: R$ ", total_pagar)


Fimalgoritmo