Algoritmo "Exercicio23Faccat"
// Disciplina  : Logica de Programa��o com java script
// Professor   : Jailson Santos
// Descri��o   : exercicio 24
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 12/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo: caracter
   altura:real
   peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o nome da pessoa : ")
   leia(nome)
   escreval ("Digite o sexo da pessoa : ")
   leia(sexo)
   escreval ("Digite a altura da pessoa: ")
   leia(altura)
   se sexo = "M" entao
      peso_ideal<-(72.7*altura)-58
   senao
      peso_ideal<-(62.7*altura)-44.7
   fimse
   escreval ("o peso ideal � : ", peso_ideal)

Fimalgoritmo