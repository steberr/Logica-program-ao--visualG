Algoritmo "Exercicio11Faccat"

// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Gustavo Mendes Nascimento
// Data atual  : 31/03/2022

Var

   // Se��o de Declara��es das vari�veis

   valorCarroVendido, salarioFixo, valorTotalVendas, salarioFinal:real

   numeroCarrosVendidos:inteiro
Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do seu sal�rio fixo:")

   Leia(salarioFixo)

   Escreval("Digite o n�mero de carros vendidos:")

   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor ganho por cada carro vendido:")

   Leia(valorCarroVendido)

   Escreval("Digite o valor de suas vendas mensais:")

   Leia(valorTotalVendas)

   //Processamento - Calculo



   SalarioFinal<-salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100

   //Sa�da

   Escreval("O sal�rio final do vendedor �:",salarioFinal)

Fimalgoritmo