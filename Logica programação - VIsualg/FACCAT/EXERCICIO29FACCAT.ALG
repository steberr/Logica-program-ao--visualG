Algoritmo "ExercicioFACCAT29
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, numero3, soma1, soma2, soma3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe um numero: ")
   leia(numero1)
   escreva("agora, informe outro numero: ")
   leia(numero2)
   escreva("Agora, informe mais outro numero: ")
   leia(numero3)

   soma1<- numero1+numero2
   soma2<- numero2+numero3
   soma3<- numero3+numero1

   se numero1 e numero2>numero3 entao
      escreval("A soma dos dois n�meros maiores �: ",soma1)

   senao

      se numero2 e numero3>numero1 entao
         escreval("A soma dos dois n�meros maiores �: ",soma2)

      senao

         se numero3 e numero1>numero2 entao
            escreval("A soma dos dois n�meros maiores �: ",soma3)

         senao
            escreval("Esses valores n�o podem ser somados, pois s�o iguais")

         fimse
      fimse
   fimse

Fimalgoritmo