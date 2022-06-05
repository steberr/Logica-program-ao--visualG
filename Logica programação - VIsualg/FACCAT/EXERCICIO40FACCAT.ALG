Algoritmo "exerciciofaccat40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis

   quantidade, preco, total:real
   desconto1, final1, desconto2, final2, desconto3, final3:real
   produto:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o nome do seu produto: ")
   Leia(produto)
   Escreva("Agora, informe a quantidade adquirida da(o) ",produto,": ")
   Leia(quantidade)
   Escreva("Agora, informe o valor da unidade: R$")
   Leia(preco)

   total<- quantidade*preco
   desconto1<-(total*2)/100
   final1<- total-desconto1
   desconto2<- (Total*3)/100
   final2<- total-desconto2
   desconto3<- (total*5)/100
   final3<- total-desconto3

   se quantidade<=5 entao
      Escreval("Valor a ser pago pelo produto ",produto," é: R$",final1)
   senao
      se quantidade<=10 entao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final2)
      senao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final3)
      fimse
   fimse

Fimalgoritmo