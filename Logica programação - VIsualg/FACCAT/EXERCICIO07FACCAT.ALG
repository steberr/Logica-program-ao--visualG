Algoritmo "CalculoDiasVividos"

// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Solicitar a base e altura do retangulo e calcular a area
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 28/03/2022

Var

   // Se��o de Declara��es das vari�veis

   ano,meses,dias,diasvividos:inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite quantos anos completos voc� possui")
Leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
Leia (meses)
Escreval("Digite a quantidade de dias passados do meu ultimo mesversario")
Leia (dias)
diasvividos<-ano*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a:",diasvividos)

Fimalgoritmo