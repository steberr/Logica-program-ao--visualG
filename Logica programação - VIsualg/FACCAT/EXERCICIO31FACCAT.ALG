Algoritmo "Exercicio30FACCAT"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
ValorA,ValorB,ValorC:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro valor")
   leia(ValorA)
   escreval("Escreva o segundo valor")
   leia(ValorB)
   escreval("Escreva o terceiro valor")
   leia(ValorC)

   se (ValorA<ValorB+ValorC) e (ValorB<ValorA+ValorC) e (ValorC<ValorA+ValorB) entao
      escreval("Com esse valores é possivel fazer um triagulo")
   senao
      escreval("Com esse valores não é possivel fazer um triagulo")
   fimse


Fimalgoritmo