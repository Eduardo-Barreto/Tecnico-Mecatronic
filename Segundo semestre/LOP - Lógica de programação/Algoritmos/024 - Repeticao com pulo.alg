algoritmo "Repeti��o com pulo"
// Fun��o : Demonstrar os la�os de repeti��o com a fun��o ENQUANTO
// Autor : Eduardo Santos Barreto
// Data : 03/12/2021
// Se��o de Declara��es
var
   contagem, valor, pulo: Inteiro
inicio
// Se��o de Comandos
   contagem <- 0
   
   escreva("Informe at� quanto ser� a contagem: ")
   leia(valor)
   
   escreva("Informe o valor do pulo: ")
   leia(pulo)

   enquanto (contagem <= valor) faca
      escrevaL(contagem)
      contagem <- contagem + pulo
   fimEnquanto

   escrevaL("Fim da contagem")
fimalgoritmo

