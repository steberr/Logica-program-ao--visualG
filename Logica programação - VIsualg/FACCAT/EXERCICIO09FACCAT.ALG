Algoritmo "ExercicioFaccat09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis
salario:inteiro
reajuste:real
salarioatualizado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Qual seu sal�rio atual? ")
Leia(salario)
Escreva("Qual a porcentagem de seu reajuste? ")
Leia(reajuste)
salarioatualizado<-(salario*reajuste)/100 + (salario)
Escreva("Seu sal�rio no pr�ximo m�s ser� de: ",salarioatualizado," reais")

Fimalgoritmo