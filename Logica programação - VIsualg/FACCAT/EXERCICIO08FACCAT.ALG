Algoritmo "Exercicio08Faccat"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo para ler o número total de eleitores
// de um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a) : Gustavo Mendes Nascimento
// Data atual : 29/03/2022

Var

   // Seção de Declarações das variáveis

   totalEleitores:inteiro

   totalBrancos:inteiro

   totalNulos:inteiro

   totalValidos:inteiro

   porcentagemVotosBrancos:real

   porcentagemVotosNulos:real

   porcentagemVotosvalidos:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o número total de eleitores")

   Leia(totalEleitores)

   Escreval("Digite o número total de votos brancos")

   Leia(totalBrancos)

   Escreval("Digite o número total de votos nulos")

   Leia(totalNulos)

   Escreval("Digite o número total de votos válidos")

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



