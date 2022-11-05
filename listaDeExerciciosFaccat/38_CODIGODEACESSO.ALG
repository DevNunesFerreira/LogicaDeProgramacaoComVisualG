Algoritmo "codigoDeAcesso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Socilita o código de acesso e a senha de um usuário, valida e
//               exibe se o usuário terá seu acesso permitido ou não.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Faça um algoritmo para ler um número que é um código de usuário. Caso este
// código seja diferente de um código armazenado internamente no algoritmo
// (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o
// Código seja correto, deve ser lido outro valor que é a senha. Se esta senha
// estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha
// incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem
// ‘Acesso permitido’.

Var

   codigoCadastrado, codigoDoUsuario: inteiro

   senhaCadastrada, senhaDoUsuario: inteiro

Inicio

   codigoCadastrado <- 1234

   senhaCadastrada <- 9999

   Escreval("Digite seu código de acesso: ")

   leia(codigoDoUsuario)

   se codigoDoUsuario <> codigoCadastrado entao

      escreval("Usuário Inválido")

   senao

      escreval("Digite sua senha: ")

      leia(senhaDoUsuario)

      se senhaDoUsuario <> senhaCadastrada entao

         escreval("Senha incorreta")

      senao

         escreval("Acesso Permitido")

      fimse

   fimse

Fimalgoritmo