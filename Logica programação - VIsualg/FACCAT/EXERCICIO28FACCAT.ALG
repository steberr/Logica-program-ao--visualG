Algoritmo "ExercicioFACCAT28
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
// Se��o de Declara��es das vari�veis
var

   numero1, numero2, numero3, valoresIguais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe um numero: ")
   leia(numero1)
   escreva("agora, informe outro numero: ")
   leia(numero2)
   escreva("Agora, informe mais outro valor: ")
   leia(numero3)


   se numero1>numero2 entao
      escreval("O maior numero �: ",numero1)
   senao
      se numero2>numero3 entao
         escreval("O maior numero �: ",numero2)
      senao
         se numero3>numero1 entao
            escreval("O maior nummero �: ",numero3)
         senao
            se numero1>numero3 entao
               escreval("O maior numero �: ",numero1)
            senao
               se numero3>numero2 entao
                  escreval("O maior numero �: ",numero3)
               senao
                  se numero2>numero1 entao
                     escreval("O maior valor �: ",valor1)
                  senao
                     escreval("Esses valores n�o podem ser lidos, pois s�o iguais")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo