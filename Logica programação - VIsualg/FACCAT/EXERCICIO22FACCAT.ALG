Algoritmo "Exercicio 22 Faccat"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
var
   horas, horareg, salario, total, extra: Real
Inicio
   Escreval("Números de horas trabalhadas por mês:")
   Leia (horas)
   Escreval("O salário por hora: ")
   Leia (horareg)
   Se horas > 160 ENTAO
      extra <- (horas - 160) * (horareg) + (horareg * 50/100)
      total <- 160 * horareg + extra
      escreval
      Escreval ("O número de horas trabalhadas no mês foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O salário por hora é de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("Valor ganho em hora extra:")
      escreval (extra, " Reais")
      escreval
      Escreval ("O salário total do funcionário é de:")
      escreval (total, " Reais")
      escreval
   senao
      salario <- horareg * 160
      escreval
      Escreval ("O número de horas trabalhadas no mês foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O salário por hora é de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("O salário normal do funcionário foi de:")
      escreval (salario, " Reais")
   Fimse

Fimalgoritmo