Algoritmo "Exercicio 22 Faccat"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
var
   horas, horareg, salario, total, extra: Real
Inicio
   Escreval("N�meros de horas trabalhadas por m�s:")
   Leia (horas)
   Escreval("O sal�rio por hora: ")
   Leia (horareg)
   Se horas > 160 ENTAO
      extra <- (horas - 160) * (horareg) + (horareg * 50/100)
      total <- 160 * horareg + extra
      escreval
      Escreval ("O n�mero de horas trabalhadas no m�s foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O sal�rio por hora � de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("Valor ganho em hora extra:")
      escreval (extra, " Reais")
      escreval
      Escreval ("O sal�rio total do funcion�rio � de:")
      escreval (total, " Reais")
      escreval
   senao
      salario <- horareg * 160
      escreval
      Escreval ("O n�mero de horas trabalhadas no m�s foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O sal�rio por hora � de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("O sal�rio normal do funcion�rio foi de:")
      escreval (salario, " Reais")
   Fimse

Fimalgoritmo