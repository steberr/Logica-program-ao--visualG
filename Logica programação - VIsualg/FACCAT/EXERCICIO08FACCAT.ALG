Algoritmo "Exercicio08Faccat"

// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo para ler o n�mero total de eleitores
// de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
// escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 29/03/2022

Var

   // Se��o de Declara��es das vari�veis

   totalEleitores:inteiro

   totalBrancos:inteiro

   totalNulos:inteiro

   totalValidos:inteiro

   porcentagemVotosBrancos:real

   porcentagemVotosNulos:real

   porcentagemVotosvalidos:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o n�mero total de eleitores")

   Leia(totalEleitores)

   Escreval("Digite o n�mero total de votos brancos")

   Leia(totalBrancos)

   Escreval("Digite o n�mero total de votos nulos")

   Leia(totalNulos)

   Escreval("Digite o n�mero total de votos v�lidos")

   Leia(totalValidos)

   //Area dos Calculos

   porcentagemVotosBrancos<-totalBrancos/totalEleitores*100

   porcentagemVotosNulos<-totalNulos/totalEleitores*100

   porcentagemVotosValidos<-totalValidos/totalEleitores*100

   //Area de Exibicao

   Escreval("O valor da porcentagem de votos brancos corresponde a:",porcentagemVotosBrancos,"%")

   Escreval("O valor da porcentagem de votos nulos corresponde a:",porcentagemVotosNulos,"%")

   Escreval("O valor da porcentagem de votos validos corresponde a:",porcentagemVotosValidos,"%")

Fimalgoritmo



