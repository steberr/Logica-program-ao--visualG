Algoritmo "ExercicioFaccat34"

// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 18/04/2022

Var
   // Se��o de Declara��es das vari�veis

   x, y, z:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Por gentileza, informe o valor X: ")
   Leia(x)
   Escreva("Agora, informe o valor Y:")
   Leia(y)
   z<-(x*y)+5
   Escreval("Valor de Z �:", z)
   se z<=0 entao
      Escreval("A resposta � 'A'")
   senao
      se z<=100 entao
         Escreval("A resposta � 'B'")
      senao
         Escreval("A resposta � 'C'")
      fimse
   fimse
//V�riaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C/
fimalgoritmo