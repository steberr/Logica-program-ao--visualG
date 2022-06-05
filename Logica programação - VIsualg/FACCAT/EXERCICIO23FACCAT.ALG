Algoritmo "Exercicio23Faccat"
// Disciplina  : Logica de Programação com java script
// Professor   : Jailson Santos
// Descrição   : exercicio 24
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo: caracter
   altura:real
   peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("o peso ideal é : ", peso_ideal)

Fimalgoritmo