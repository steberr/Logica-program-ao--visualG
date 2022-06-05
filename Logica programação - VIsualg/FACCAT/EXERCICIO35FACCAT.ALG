Algoritmo "Exercicio35Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Mendes Nascimento
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   litros, preco, desconto:Real
   tipoC:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe a quantidade de litros vendidos: ")
   leia(litros)
   Escreva("Agora, informe o tipo do combustível: ")
   leia(tipoC)
   se tipoC="Alcool" entao
      preco<-2.90*litros
   senao

      se tipoC="Gasolina" entao
         preco<-3.30*litros

      senao

         Escreval("Tipo de combustível inválido")

      fimse
   fimse

   se (tipoC="Alcool") e (litros<=20) entao
      desconto<-(3/100)*preco

      Escreval("O valor que o cliente deve pagar é: R$", desconto)

   senao

      se (TipoC="Alcool") e (litros>20) entao
         desconto<-(5/100)*preco
         Escreval("O valor que o cliente deve pagar é: R$", desconto)

      senao

         se (TipoC="Gasolina") e (litros<=20) entao
            desconto<-(4/100)*preco
            Escreval("O valor que o cliente deve pagar é: R$", desconto)

         senao

            desconto<-(6/100)*preco
            Escreval("O valor que o cliente deve pagar é: R$", desconto)

         fimse
      fimse
   fimse

Fimalgoritmo