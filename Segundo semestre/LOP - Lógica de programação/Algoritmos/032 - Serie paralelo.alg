algoritmo "Serie ou paralelo"
// Fun��o : Calcula a associa��o de 5 resistores em s�rie ou em paralelo
// Autor : Eduardo Barreto
// Data : 06/12/2021
// Se��o de Declara��es
var
    escolhido, rAtual, rEquivalente, contador: Real
inicio

    escrevaL("===================")
    escrevaL("| [1] Em s�rie    |")
    escrevaL("| [2] Em paralelo |")
    escrevaL("===================")
    leia(escolhido)

    escolha (escolhido)
        caso 1
           contador <- 1
           enquanto (contador < 6) faca
              escreva("Digite a resist�ncia do", contador, "� resistor (em ohms): ")
              leia(rAtual)
              rEquivalente <- rEquivalente + rAtual
              contador <- contador + 1
           fimEnquanto

        caso 2
           contador <- 1
           enquanto (contador < 6) faca
              escreva("Digite a resist�ncia do", contador, "� resistor (em ohms): ")
              leia(rAtual)
              rEquivalente <- rEquivalente + (1/rAtual)
              contador <- contador + 1
           fimEnquanto

           rEquivalente <- 1/rEquivalente

        outrocaso
           escrevaL("Da pr�xima vez, escolha um n�mero v�lido!")
    fimEscolha

    se ((escolhido = 1) ou (escolhido = 2)) entao
       escrevaL("=========================================================")
       escrevaL("A resist�ncia equivalente � de", rEquivalente, " ohms")
    fimSe
fimalgoritmo
