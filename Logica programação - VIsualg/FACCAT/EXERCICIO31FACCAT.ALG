Algoritmo "Exercicio30FACCAT"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
ValorA,ValorB,ValorC:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primeiro valor")
   leia(ValorA)
   escreval("Escreva o segundo valor")
   leia(ValorB)
   escreval("Escreva o terceiro valor")
   leia(ValorC)

   se (ValorA<ValorB+ValorC) e (ValorB<ValorA+ValorC) e (ValorC<ValorA+ValorB) entao
      escreval("Com esse valores � possivel fazer um triagulo")
   senao
      escreval("Com esse valores n�o � possivel fazer um triagulo")
   fimse


Fimalgoritmo