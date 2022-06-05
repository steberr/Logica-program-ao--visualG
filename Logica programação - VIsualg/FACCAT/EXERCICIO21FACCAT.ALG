Algoritmo "Exercicio 21 Faccat"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   comeco, fim, horas : inteiro
Inicio
   Escreval ("Qual a hora de ínicio?")
   escreval ("No Relógio de 24 Horas")
   Leia (comeco)
   Escreval ("Qual a hora do termino?")
   escreval ("No Relógio de 24 Horas")
   Leia (fim)
   Se comeco = fim entao
      Escreval ("Tempo máximo de duração da partida atinguida: 24 horas")
   Senao
      Se fim >= comeco entao
         horas <- (fim-comeco)
      senao
         horas <- (24-comeco)+fim
      fimse
      Escreval ("Duração da partida foi de :", horas ," Horas")
   Fimse
Fimalgoritmo
