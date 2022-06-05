Algoritmo "ExercicioFaccat34"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 18/04/2022

Var
   // Seção de Declarações das variáveis

   x, y, z:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe o valor X: ")
   Leia(x)
   Escreva("Agora, informe o valor Y:")
   Leia(y)
   z<-(x*y)+5
   Escreval("Valor de Z é:", z)
   se z<=0 entao
      Escreval("A resposta é 'A'")
   senao
      se z<=100 entao
         Escreval("A resposta é 'B'")
      senao
         Escreval("A resposta é 'C'")
      fimse
   fimse
//Váriaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C/
fimalgoritmo