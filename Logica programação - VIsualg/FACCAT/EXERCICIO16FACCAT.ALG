Algoritmo "exercicio16faccat"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o numero de maçãs compradas")
   leia (maca)
   se maca >=12 então
      resultado<-1*maca
      escreval ("as" , maca, " maças deram R$", resultado)
   senao
      resultado<-1.30*maca
      escreval ("as", maca, " maças deram R$", resultado)
   fimse


Fimalgoritmo