Algoritmo "Exercicio 21 Faccat"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   comeco, fim, horas : inteiro
Inicio
   Escreval ("Qual a hora de �nicio?")
   escreval ("No Rel�gio de 24 Horas")
   Leia (comeco)
   Escreval ("Qual a hora do termino?")
   escreval ("No Rel�gio de 24 Horas")
   Leia (fim)
   Se comeco = fim entao
      Escreval ("Tempo m�ximo de dura��o da partida atinguida: 24 horas")
   Senao
      Se fim >= comeco entao
         horas <- (fim-comeco)
      senao
         horas <- (24-comeco)+fim
      fimse
      Escreval ("Dura��o da partida foi de :", horas ," Horas")
   Fimse
Fimalgoritmo
