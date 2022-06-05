Algoritmo "ExercicioFaccat27"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 14/04/2022

Var
   // Seção de Declarações das variáveis
   valor:inteiro
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   se valor<0 entao
      Escreval("O número é negativo")
   senao
      se valor = 0 entao
         Escreval("O número digitado é Zero")
      senao
         Escreval("O número é positivo")
      fimse
   fimse
Fimalgoritmo