Algoritmo "saldoDaContaPositivoOuNegativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita o número da sua conta de banco, saldo, débito, crédito, calcula
//               e exibe se seu saldo é positivo ou negativo.
// Autor(a)    : Allan Nunes
// Data atual  : 26/09/2022


// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e
// crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo -
// débito + crédito). Também testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo
// Negativo'.

Var

   numeroDaConta: inteiro

   saldo: inteiro

   debito: inteiro

   credito: inteiro

   saldoAtual: inteiro

Inicio

   escreval("Digite o número da sua conta: ")

   leia(numeroDaConta)

   escreval("Digite seu saldo: ")

   leia(saldo)

   escreval("Digite seu débito:")

   leia(debito)

   escreval("Digite seu crédito: ")

   leia(credito)

   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo Atual é de: ",saldoAtual)

   se saldoAtual >= 0 entao

      escreval("Saldo Positivo")

   senao

      escreval("Saldo Negativo")

   fimse

Fimalgoritmo