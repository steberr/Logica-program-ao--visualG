Algoritmo "EXERCICIO42FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 22/05/2022
Var
   // Seção de Declarações das variáveis

   nome:Caracter
   codigo, nascimento, ingresso, idade, trabalho:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o seu nome completo: ")
   leia(nome)
   escreva("Agora, informe o seu código da empresa: ")
   leia(codigo)
   escreva("Agora, informe ano de nascimento: ")
   leia(nascimento)
   escreva("Agora, informe o ano de ingresso na empresa: ")
   leia(ingresso)
   escreval("==================================================================================")

   idade<-(2022-nascimento)
   trabalho<-(2022-ingresso)

   se (idade>=65) ou (trabalho>=30) entao
      escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
      escreval("Idade do funcionário:",idade)
      escreval("Tempo de trabalho na empresa:",trabalho)

   senao

      se (idade>=60) e (trabalho>=25) entao
         escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trabalho)

      senao

         escreval("Funcionário ",nome,", do código",codigo," não está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trabalho)

      fimse
   fimse

Fimalgoritmo