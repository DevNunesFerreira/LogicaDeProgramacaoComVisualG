Algoritmo "saldoDaContaPositivoOuNegativo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Solicita o n?mero da sua conta de banco, saldo, d?bito, cr?dito, calcula
//               e exibe se seu saldo ? positivo ou negativo.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Fa?a um algoritmo para ler: n?mero da conta do cliente, saldo, d?bito e
// cr?dito. Ap?s, calcular e escrever o saldo atual (saldo atual = saldo -
// d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo
// Negativo'.

Var

   numeroDaConta: inteiro

   saldo: inteiro

   debito: inteiro

   credito: inteiro

   saldoAtual: inteiro

Inicio

   escreval("Digite o n?mero da sua conta: ")

   leia(numeroDaConta)

   escreval("Digite seu saldo: ")

   leia(saldo)

   escreval("Digite seu d?bito:")

   leia(debito)

   escreval("Digite seu cr?dito: ")

   leia(credito)

   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo Atual ? de: ",saldoAtual)

   se saldoAtual >= 0 entao

      escreval("Saldo Positivo")

   senao

      escreval("Saldo Negativo")

   fimse

Fimalgoritmo