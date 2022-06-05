Algoritmo "CalculoDiasVividos"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Solicitar a base e altura do retangulo e calcular a area
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 28/03/2022

Var

   // Seção de Declarações das variáveis

   ano,meses,dias,diasvividos:inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite quantos anos completos você possui")
Leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
Leia (meses)
Escreval("Digite a quantidade de dias passados do meu ultimo mesversario")
Leia (dias)
diasvividos<-ano*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a:",diasvividos)

Fimalgoritmo