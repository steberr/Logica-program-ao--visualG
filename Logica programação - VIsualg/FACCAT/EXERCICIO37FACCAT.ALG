Algoritmo "exerciciofaccat37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis

   morango, maca, valorMc, valorMg, valorT, kg, total, total1: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a quantidade de kg de morango: ")
   leia(morango)
   Escreva("Agora, informe a quantidade de kg de ma��: ")
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
      Escreval("O valor a ser pago pelo cliente �: R$",total1)
   senao
      Escreval("O valor a ser pago pelo cliente �: R$",valorT)
   fimse