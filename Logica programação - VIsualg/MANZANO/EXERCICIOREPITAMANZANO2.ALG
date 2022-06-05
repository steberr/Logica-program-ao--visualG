Algoritmo "ExercicioRepitaManzano2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   somadora:inteiro
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2 =0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor da soma dos numeros pares corresponde a: " ,somadora)
Fimalgoritmo