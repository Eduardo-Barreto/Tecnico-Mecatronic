algoritmo "Partida de futebol"
// Fun��o : Analisa o resultado de uma partida entre dois clubes
// Autor : Eduardo Barreto
// Data : 06/12/2021
// Se��o de Declara��es 
var
    timeA, timeB, status: Caractere
    golsA, golsB, diferenca: Inteiro
inicio
// Se��o de Comandos 

   escreva("Digite o nome do primeiro time: ")
   leia(timeA)
   escreva("Digite o nome do segundo time: ")
   leia(timeB)
   
   
   escrevaL("------- ", timeA, " VS ", timeB, " -------")
   
   escreva("Quantos gols o ", timeA, " fez? ")
   leia(golsA)
   escreva("Quantos gols o ", timeB, " fez? ")
   leia(golsB)
   
   diferenca <- golsA - golsB
   se(diferenca < 0) entao
       diferenca <- diferenca * -1
   fimSe
   
   status <- "Empate"
   
   se(diferenca > 0) entao
       status <- "Jogo normal"
   fimSe

   se(diferenca > 3) entao
       status <- "Goleada"
   fimSe
   
   escrevaL("Diferen�a:", diferenca)
   escrevaL("Status: ", status)
fimalgoritmo
