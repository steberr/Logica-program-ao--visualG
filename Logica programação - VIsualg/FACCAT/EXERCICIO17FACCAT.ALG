Algoritmo "Exercicio17FacCat"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : informar se aluno foi aprovado e a media
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
media,nota1,nota2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a nota 1:")
   leia(nota1)
   escreval ("Digite a nota2:")
   leia (nota2)
   media <-(nota1+nota2)/2
    se media>=6 entao
   escreval ("Aluno foi aprovado com a media:", media)
   senao
   escreval ("aluno reprovado com a media:", media)
   fimse

Fimalgoritmo