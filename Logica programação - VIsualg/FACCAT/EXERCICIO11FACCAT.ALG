Algoritmo "Exercicio11Faccat"

// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Gustavo Mendes Nascimento
// Data atual  : 31/03/2022

Var

   // Seção de Declarações das variáveis

   valorCarroVendido, salarioFixo, valorTotalVendas, salarioFinal:real

   numeroCarrosVendidos:inteiro
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do seu salário fixo:")

   Leia(salarioFixo)

   Escreval("Digite o número de carros vendidos:")

   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor ganho por cada carro vendido:")

   Leia(valorCarroVendido)

   Escreval("Digite o valor de suas vendas mensais:")

   Leia(valorTotalVendas)

   //Processamento - Calculo



   SalarioFinal<-salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100

   //Saída

   Escreval("O salário final do vendedor é:",salarioFinal)

Fimalgoritmo