Algoritmo "Exercicio10Faccat"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao
// custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
// um carro, calcular e escrever o custo final ao consumidor.
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 29/03/2022

Var

   // Seção de Declarações das variáveis

   custoAutomovel:real

   custoImposto:real

   custoDistribuidor,valorFinalCarro:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do custo de fabricação do automovel")

   Leia(custoAutomovel)

   custoDistribuidor<-custoAutomovel*28/100

   custoImposto<-custoAutomovel*45/100

   valorFinalCarro<-custoAutomovel+custoDistribuidor+custoImposto

   Escreval("O custo do distribuidor do automovel corresponde a: R$",custodistribuidor)

   Escreval("O custo do Imposto final do automovel corresponde a: R$",custoImposto)

   Escreval("O valor final do automovel corresponde a: R$",valorFinalCarro)

Fimalgoritmo