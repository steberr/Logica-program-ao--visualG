Algoritmo "EXERCICIO43FACCAT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 22/05/2022
Var
   // Seção de Declarações das variáveis

   a, b, c:Inteiro
   mensagem:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a Variável A:")
   Leia(a)
   escreva("Agora, informe a Variável B:")
   Leia(b)
   escreva("Agora, informe a Variável C:")
   Leia(c)
   escreval("=================================")

   se (a<b+c) e (b<a+c) e (c<a+b) então
      se (a=b) e (b=c) então
         mensagem<-"Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mensagem<-"Triângulo Isósceles"
         senão
            mensagem<-"Triângulo Escaleno"
         fimse
      fimse
   senão
      mensagem<-"Não é possível formar um triângulo"
   fimse
   escreval(mensagem)


Fimalgoritmo

//            Variáveis
// A | B | C |               mensagem
//----------------------------------------------
// 1 | 2 | 3 |Não é possível formar um triângulo
// 3 | 4 | 5 |Triângulo Escaleno
// 2 | 2 | 2 |Triângulo Equilátero
// 4 | 4 | 4 |Triângulo Equilátero
// 5 | 3 | 3 |Triângulo Isósceles
