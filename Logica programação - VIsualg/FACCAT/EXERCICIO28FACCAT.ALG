Algoritmo "ExercicioFACCAT28
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
// Seção de Declarações das variáveis
var

   numero1, numero2, numero3, valoresIguais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por gentileza, informe um numero: ")
   leia(numero1)
   escreva("agora, informe outro numero: ")
   leia(numero2)
   escreva("Agora, informe mais outro valor: ")
   leia(numero3)


   se numero1>numero2 entao
      escreval("O maior numero é: ",numero1)
   senao
      se numero2>numero3 entao
         escreval("O maior numero é: ",numero2)
      senao
         se numero3>numero1 entao
            escreval("O maior nummero é: ",numero3)
         senao
            se numero1>numero3 entao
               escreval("O maior numero é: ",numero1)
            senao
               se numero3>numero2 entao
                  escreval("O maior numero é: ",numero3)
               senao
                  se numero2>numero1 entao
                     escreval("O maior valor é: ",valor1)
                  senao
                     escreval("Esses valores não podem ser lidos, pois são iguais")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo