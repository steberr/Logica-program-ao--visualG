Algoritmo "Exercicio29"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exercicio 29
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 14/04/2022

Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite primeiro n�mero:")
   leia(numero1)
   escreval("Digite segunda n�mero:")
   leia(numero2)
   escreval("Digite terceiro n�mero:")
   leia(numero3)

   se (numero1<numero2) e (numero2<numero3) entao
      escreval(numero1, " , " ,numero2, "," ,numero3)
   senao
      se (numero1<numero2) e (numero2>numero3) e (numero3>numero1) entao
         escreval(numero1, " , " ,numero3, "," ,numero2)
      senao
         se (numero1>numero2) e (numero2<numero3) e (numero1<numero3) entao
            escreval(numero2, "," ,numero1, "," ,numero3)
         senao
            se (numero1<numero2) e (numero1>numero3) entao
               escreval(numero3, "," ,numero1, "," ,numero2)
            senao
               se (numero2<numero1) e (numero3>numero2) entao
                  escreval(numero2, "," ,numero3, "," ,numero1)
               senao
                  escreval(numero3, "," ,numero2, "," ,numero1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

1 2 3 ok

1 3 2  ok

2 1 3 ok
n1  n2  n3
2   3   1 ok

3 1 2 ok

3 2 1 ok