Algoritmo "exerciciofaccat37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis

   morango, maca, valorMc, valorMg, valorT, kg, total, total1: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a quantidade de kg de morango: ")
   leia(morango)
   Escreva("Agora, informe a quantidade de kg de maçã: ")
   leia(maca)
   Escreval("============================================")

   //Analise de valores
   se morango<=5 entao
      valorMg<-morango*2.50
   senao
      valorMg<-morango*2.20
   fimse
   se maca<=5 entao
      valorMc<-maca*1.80
   senao
      valorMc<-maca*1.50
   fimse

   //Descontos
   valoRt<-valorMc+valorMg
   kg<-morango+maca
   total<-(valorT*10)/100
   total1<-valorT-total
   se (valorT>25.00) ou (kg>8) entao
      Escreval("O valor a ser pago pelo cliente é: R$",total1)
   senao
      Escreval("O valor a ser pago pelo cliente é: R$",valorT)
   fimse