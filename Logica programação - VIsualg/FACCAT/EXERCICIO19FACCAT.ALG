Algoritmo "Exercicio 19 FacCat"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois valores e escrever o maior deles.
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   numero1, numero2: inteiro
Inicio
   Escreval ("Digite um Numero:")
   leia (numero1)
   Escreval ("Digite mais um numero:")
   leia (numero2)
   se numero1 = numero2 entao
      escreval ("Valores Identicos :(")
      escreval ("Encerrado")
   senao
      se A > B entao
         escreval ("O 1º Valor foi o Maior, o valor digitado foi:", numero1)
      senao
         escreval ("O 2ª Valor foi o Maior, o valor digitado foi:", numero2)
      fimse
   fimse
Fimalgoritmo