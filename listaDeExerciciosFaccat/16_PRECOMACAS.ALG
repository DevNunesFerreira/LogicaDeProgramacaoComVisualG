Algoritmo "precoMacas"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Computa o preço de uma promoção de maçãs, solicita a quantidade
//               e exibe o custo final.
// Autor(a)    : Allan Nunes
// Data atual  : 18/09/2022


// As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00
// se forem compradas pelo menos 12. Escreva um programa que leia o número de
// maçãs compradas, calcule e escreva o custo total da compra.


Var

   precoDasMacasUm: real

   precoDasMacasDois: real

   quantidadeDeMacas: inteiro

   custoFinal: real

Inicio

   escreval("Digite o preço das maçãs com a promoção: ")

   leia(precoDasMacasUm)

   escreval("Digite o preço das maçãs sem a promoção: ")

   leia(precoDasMacasDois)

   escreval("Digite a quantidade de maçãs compradas: ")

   leia(quantidadeDeMacas)

   se quantidadeDeMacas >= 12 entao
      custoFinal <- precoDasMacasUm*quantidadeDeMacas
      escreval(quantidadeDeMacas," maçãs, por ", precoDasMacasUm, " fica: ",custoFinal)
   senao
      custoFinal <- precoDasMacasDois*quantidadeDeMacas
      escreval(quantidadeDeMacas, " maçãs,por ", precoDasMacasDois, " fica: ",custoFinal)
   fimse

Fimalgoritmo
