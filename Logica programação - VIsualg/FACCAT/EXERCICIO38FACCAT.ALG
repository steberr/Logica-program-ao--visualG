Algoritmo "exerciciofaccat38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis

   codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe o seu c�digo de usu�rio: ")
   leia(codigo)
   escreva("Agora, informe sua senha: ")
   leia(senha)
   se codigo=1234 entao
      escreval()
   senao
      escreval()
      escreval("Usu�rio inv�lido!")
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