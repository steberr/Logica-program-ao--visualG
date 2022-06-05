Algoritmo "Exercicio 20 FacCat"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois valores e escrevê-los em ordem crescente.
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   numero1, numero2: inteiro
Inicio
   Escreval ("Digite um numero:")
   leia (numero1)
   Escreval ("Digite mais um numero: ")
   leia (numero2)
   se numero1 = numero2 entao
      escreval ("Valores Identicos :(")
      escreval ("Encerrado")
   senao
      se numero1 > numero2 entao
         escreval ("A ordem crescente é: ", numero2, " e", numero1)
      senao
         escreval ("A ordem crescente é: ", numero1, " e", numero2)
      fimse
   fimse
Fimalgoritmo