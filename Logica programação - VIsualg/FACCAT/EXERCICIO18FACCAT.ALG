Algoritmo "Exercicio 18Faccat"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma  mensagem  que  diga  se  ela votar esse ano
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
      escreval ("Voc� vai poder votar")
      escreval
      escreval ("Voc� tem", voto, " anos de idade")
   senao
      escreval
      escreval ("Voc� n�o � maior de idade")
      escreval
      escreval ("N�o poder� votar")
      escreval
      escreval ("Voc� tem", voto, " anos de idade")
   fimse
Fimalgoritmo