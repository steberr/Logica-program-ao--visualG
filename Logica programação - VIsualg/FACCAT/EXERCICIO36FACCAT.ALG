Algoritmo "exerciciofaccat36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis

   homem1, homem2, mulher1, mulher2:Inteiro
   soma1, soma2, soma3, soma4, soma5, soma6, soma7, soma8 :Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval("A soma das idades do primeiro homem e a primeira Mulher �:",soma1)
      Escreval("==================================================================")
      Escreval("A soma das idades do segundo homem e a segunda Mulher �:",soma2)

   senao

      se (homem1>homem2) e (mulher2<mulher1) entao
         Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma3)
         Escreval("================================================================")
         Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma4)

      senao

         se (homem2>homem1) e (mulher1<mulher2) entao
            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma5)
            Escreval("=================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma6)

         senao

            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma7)
            Escreval("================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma8)

         fimse
      fimse
   fimse

Fimalgoritmo