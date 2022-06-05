Algoritmo "exerciciofaccat41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, media, mediaF:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a sua primeira nota: ")
   leia(nota1)
   escreva("Agora, informe a sua segunda nota: ")
   leia(nota2)
   escreva("Agora, informe a sua terceira nota: ")
   leia(nota3)
   escreval("=============================================")

   media<-(nota1+nota2+nota3)/3
   mediaF<-(nota1+nota2*2+nota3*3+media)/7
   se mediaF>=9 entao
      escreval("Sua média de aproveitamento foi de:",mediaF)
      escreval("Seu conceito final foi: A")
   senao
      se mediaF>=7.5 entao
         escreval("Sua média de aproveitamento foi de:",mediaF)
         escreval("Seu conceito final foi: B")
      senao
         se mediaF>=6 entao
            escreval("Sua média de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: C")
         senao
            escreval("Sua média de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: D")
         fimse
      fimse
   fimse

Fimalgoritmo