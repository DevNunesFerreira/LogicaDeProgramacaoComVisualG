Algoritmo "codigoDeAcesso"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Socilita o c?digo de acesso e a senha de um usu?rio, valida e
//               exibe se o usu?rio ter? seu acesso permitido ou n?o.
// Autor(a)    : Allan Nunes
// Data atual  : 24/10/2022


// Fa?a um algoritmo para ler um n?mero que ? um c?digo de usu?rio. Caso este
// c?digo seja diferente de um c?digo armazenado internamente no algoritmo
// (igual a 1234) deve ser apresentada a mensagem ?Usu?rio inv?lido!?. Caso o
// C?digo seja correto, deve ser lido outro valor que ? a senha. Se esta senha
// estiver incorreta (a certa ? 9999) deve ser mostrada a mensagem ?senha
// incorreta?. Caso a senha esteja correta, deve ser mostrada a mensagem
// ?Acesso permitido?.

Var

   codigoCadastrado, codigoDoUsuario: inteiro

   senhaCadastrada, senhaDoUsuario: inteiro

Inicio

   codigoCadastrado <- 1234

   senhaCadastrada <- 9999

   Escreval("Digite seu c?digo de acesso: ")

   leia(codigoDoUsuario)

   se codigoDoUsuario <> codigoCadastrado entao

      escreval("Usu?rio Inv?lido")

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