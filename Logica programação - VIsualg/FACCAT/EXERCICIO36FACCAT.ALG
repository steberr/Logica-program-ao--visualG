Algoritmo "exerciciofaccat36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis

   homem1, homem2, mulher1, mulher2:Inteiro
   soma1, soma2, soma3, soma4, soma5, soma6, soma7, soma8 :Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a idade do primero homem: ")
   leia(homem1)
   Escreva("Agora, informe a idade do segundo homem: ")
   leia(homem2)
   Escreva("Agora, informe a idade da primeira mulher: ")
   leia(mulher1)
   Escreva("Agora, informe a idade da segunda mulher: ")
   leia(mulher2)
   Escreval("==================================================")

   soma1<-homem1+mulher1
   soma2<-homem2+mulher2
   soma3<-homem1+mulher2
   soma4<-homem2+mulher1
   soma5<-homem2+mulher1
   soma6<-homem1+mulher2
   soma7<-homem2+mulher2
   soma8<-homem1+mulher1

   se (homem1>homem2) e (mulher1<mulher2) entao
      Escreval("A soma das idades do primeiro homem e a primeira Mulher é:",soma1)
      Escreval("==================================================================")
      Escreval("A soma das idades do segundo homem e a segunda Mulher é:",soma2)

   senao

      se (homem1>homem2) e (mulher2<mulher1) entao
         Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma3)
         Escreval("================================================================")
         Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma4)

      senao

         se (homem2>homem1) e (mulher1<mulher2) entao
            Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma5)
            Escreval("=================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma6)

         senao

            Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma7)
            Escreval("================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma8)

         fimse
      fimse
   fimse

Fimalgoritmo