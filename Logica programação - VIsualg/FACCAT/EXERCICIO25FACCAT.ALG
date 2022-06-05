
Algoritmo "Exercicio 25 Faccat"

// Disciplina : [Lógica de Programação e JavaScript]

// Professor : Jailson Costa dos Santos

// Descrição : Exercicio 25

// Autor(a) : Gustavo Mendes Nascimento

// Data atual : 12/04/2022
Var
// Seção de Declarações das variáveis

saldoatual,saldo,debito,credito:real
contacorrente:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o número de sua conta corrente :")
Leia(contacorrente)
Escreval("Digite o saldo de sua conta corrente :")
Leia(saldo)
Escreval("Digite o valor do débito de sua conta corrente :")
Leia(debito)
Escreval("Digite o valor do crédito de sua conta corrente :")
Leia(credito)
saldoatual<- saldo - debito + credito
limpatela
Escreval("Para a conta :",contacorrente)
Escreval()
Escreval("O valor do saldo atual corresponde a :",saldoatual)
se saldoatual>=0 entao
Escreval("Saldo Positivo")
senao
Escreval("Saldo Negativo")
fimse
Fimalgoritmo