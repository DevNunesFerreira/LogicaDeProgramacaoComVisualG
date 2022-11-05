Algoritmo "idadeHomemEMulher"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Solicita a idade de dois homens e duas mulheres, compara quem é
//               mais velho e mais nova e faz o calculo da soma e do produto das
//               idades.
// Autor(a)    : Allan Nunes
// Data atual  : 22/10/2022


// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
// (considere que as idades dos homens serão sempre diferentes entre si,
// bem como as das mulheres). Calcule e escreva a soma das idades do homem mais
// velho com a mulher mais nova, e o produto das idades do homem mais novo com
// a mulher mais velha.

Var

   homem1, homem2, mulher1, mulher2, soma, produto: inteiro

Inicio

   escreval("Digite a idade do primeiro homem: ")

   leia(homem1)

   escreval("Digite a idade do segundo homem: ")

   leia(homem2)

   escreval("Digite a idade da primeira mulher: ")

   leia(mulher1)

   escreval("Digite a idade da segunda mulher: ")

   leia(mulher2)

   se (homem1 > homem2) e (mulher1 > mulher2) entao

      soma <- homem1+mulher2

      produto <- homem2*mulher1

      escreval("A soma da idade do homem 1 e da mulher2 é: ",soma)

      escreval("O produto da idade do homem2 e da mulher1 é: ",produto)

   senao

      se (homem2 > homem1) e (mulher2 > mulher1) entao

         soma <- homem2+mulher1

         produto <- homem1*mulher2

         escreval("A soma da idade homem2 e da mulher1 é: ",soma)

         escreval("O produto da idade do homem1 e da mulher2 é: ",produto)

      fimse
   fimse



Fimalgoritmo