algoritmo "Contagem inteligente"
// Fun��o : Faz a contagem crescente ou decrescente de acordo com os valores do usu�rio
// Autor : Eduardo Barreto
// Data : 06/12/2021
// Se��o de Declara��es 
var
    numeroInicio, numeroFim: Inteiro
inicio
// Se��o de Comandos 
    escrevaL("CONTAGEM INTELIGENTE")
    escrevaL("--------------------")

    escreva("In�cio: ")
    leia(numeroInicio)
    escreva("Fim: ")
    leia(numeroFim)
    escrevaL("--------------------")
    escrevaL("  C O N T A N D O")
    escrevaL("--------------------")
    
    se(numeroInicio < numeroFim) entao
        repita
            escreva(numeroInicio, "..")
            numeroInicio <- numeroInicio + 1
        ate (numeroInicio > numeroFim)

    senao
        repita
            escreva(numeroInicio, "..")
            numeroInicio <- numeroInicio -  1
        ate (numeroInicio < numeroFim)

    fimSe
   
fimalgoritmo
