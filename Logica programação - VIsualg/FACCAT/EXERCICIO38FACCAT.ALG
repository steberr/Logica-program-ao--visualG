Algoritmo "exerciciofaccat38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis

   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por gentileza, informe o seu código de usuário: ")
   leia(codigo)
   escreva("Agora, informe sua senha: ")
   leia(senha)
   se codigo=1234 entao
      escreval()
   senao
      escreval()
      escreval("Usuário inválido!")
   fimse
   se (codigo=1234) e (senha=9999) entao
      escreval("Acesso permitido")
   senao
      se (codigo=1234) e (senha<>9999) entao
         escreval("Senha incorreta!")
      senao
         escreval()
      fimse
   fimse

Fimalgoritmo