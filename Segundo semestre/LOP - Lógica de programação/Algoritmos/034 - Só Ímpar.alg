algoritmo "S� �mpar"
// Fun��o : Faz uma contagem mostrando somente os n�meros �mpares
// Autor : Eduardo Barreto
// Data : 10/12/2021
// Se��o de Declara��es 
var
    inicioContagem, fimContagem, i, qtdImpar, numPasso: Inteiro
inicio
// Se��o de Comandos
    escreva("In�cio da contagem: ")
    leia(inicioContagem)
    
    escreva("Fim da contagem: ")
    leia(fimContagem)

    numPasso <- 1
    se(inicioContagem > fimContagem) entao
        numPasso <- -1
    fimSe
    
    para i de inicioContagem ate fimContagem passo numPasso faca
        se (i%2 = 1) entao
            escreva(i, "... ")
            qtdImpar <- qtdImpar + 1
        fimSe
    fimPara
    
    escrevaL()
    escrevaL("Quantidade de n�meros �mpares:", qtdImpar)
fimalgoritmo
