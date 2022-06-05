Algoritmo "Exercicio 18Faccat"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma  mensagem  que  diga  se  ela votar esse ano
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   atual, nascimento, voto: inteiro
Inicio
   Escreval ("Entre com o ano Atual:")
   leia (atual)
   Escreval ("Entre com seu ano de nascimento:")
   leia (nascimento)
   voto <- Atual - nascimento
   se voto >= 18 entao
      escreval
      escreval ("Você vai poder votar")
      escreval
      escreval ("Você tem", voto, " anos de idade")
   senao
      escreval
      escreval ("Você não é maior de idade")
      escreval
      escreval ("Não poderá votar")
      escreval
      escreval ("Você tem", voto, " anos de idade")
   fimse
Fimalgoritmo