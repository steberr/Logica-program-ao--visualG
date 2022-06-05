Algoritmo "Exercicio 26 Faccat"

// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Exercicio 26
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 12/04/2022
Var
   // Seção de Declarações das variáveis
   qtdatual,qtdminimo,qtdmaximo,pcp,produto:inteiro
   qtdmedia:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque :")
   Leia(qtdatual)
   Escreval("Digite a quantidade mínima do produto em estoque :")
   Leia(qtdminimo)
   Escreval("Digite a quantidade máxima do produto em estoque :")
   Leia(qtdmaximo)
   qtdmedia<-(qtdmaximo-qtdminimo)/2
   limpatela
   se qtdatual>=qtdmedia entao
      Escreval("Não há necessidade de reposição")
   senao
      Escreval("Há necessidade de reposição")
      Escreval()
      Escreval("Solicitação de Produção de Peças ao PCP")
      Escreval()
      Escreval("1 - Soliccitação de Produção de Peças para o PCP")
      Escreval("2 - Soliccitação de Inventário de Produção de Peças ao PCP")
      Leia(pcp)
      se pcp =1 entao
         Escreval("Selecione o código do produto que deseja produzir :")
         Escreval("1 - Martelo")
         Escreval("2 - Prego")
         Escreval("3 - Parafuso")
         Escreval("4 - Chave de Fenda")
         Escreval("5 - Chave de Fenda")
         Leia(produto)
      senao
         Escreval("Não há produto correspondente")
      fimse
      limpatela
   fimse
Fimalgoritmo