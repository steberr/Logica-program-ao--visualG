Algoritmo "exerciciofaccat41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, media, mediaF:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Sua m�dia de aproveitamento foi de:",mediaF)
      escreval("Seu conceito final foi: A")
   senao
      se mediaF>=7.5 entao
         escreval("Sua m�dia de aproveitamento foi de:",mediaF)
         escreval("Seu conceito final foi: B")
      senao
         se mediaF>=6 entao
            escreval("Sua m�dia de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: C")
         senao
            escreval("Sua m�dia de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: D")
         fimse
      fimse
   fimse

Fimalgoritmo