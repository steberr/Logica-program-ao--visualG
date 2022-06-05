Algoritmo "ExercicioFACCAT29
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   numero1, numero2, numero3, soma1, soma2, soma3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A soma dos dois números maiores é: ",soma1)

   senao

      se numero2 e numero3>numero1 entao
         escreval("A soma dos dois números maiores é: ",soma2)

      senao

         se numero3 e numero1>numero2 entao
            escreval("A soma dos dois números maiores é: ",soma3)

         senao
            escreval("Esses valores não podem ser somados, pois são iguais")

         fimse
      fimse
   fimse

Fimalgoritmo