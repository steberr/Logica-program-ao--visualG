Algoritmo "EXERCICIO42FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 22/05/2022
Var
   // Se��o de Declara��es das vari�veis

   nome:Caracter
   codigo, nascimento, ingresso, idade, trabalho:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o seu nome completo: ")
   leia(nome)
   escreva("Agora, informe o seu c�digo da empresa: ")
   leia(codigo)
   escreva("Agora, informe ano de nascimento: ")
   leia(nascimento)
   escreva("Agora, informe o ano de ingresso na empresa: ")
   leia(ingresso)
   escreval("==================================================================================")

   idade<-(2022-nascimento)
   trabalho<-(2022-ingresso)

   se (idade>=65) ou (trabalho>=30) entao
      escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
      escreval("Idade do funcion�rio:",idade)
      escreval("Tempo de trabalho na empresa:",trabalho)

   senao

      se (idade>=60) e (trabalho>=25) entao
         escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
         escreval("Idade do funcion�rio:",idade)
         escreval("Tempo de trabalho na empresa:",trabalho)

      senao

         escreval("Funcion�rio ",nome,", do c�digo",codigo," n�o est� apto a requerer aposentadoria.")
         escreval("Idade do funcion�rio:",idade)
         escreval("Tempo de trabalho na empresa:",trabalho)

      fimse
   fimse

Fimalgoritmo