algoritmo "Escolha Teleton"
// Fun��o : Apresenta��o da fun��o escolha
// Autor : Eduardo Barreto
// Data : 26/11/2021
// Se��o de Declara��es 
var
   opcao, valor: Inteiro
inicio
// Se��o de Comandos 
    escrevaL("=======================================================")
    escrevaL("                         TELETON")
    escrevaL("=======================================================")
    escreval()
    escrevaL("Muito obrigado pela ajuda, veja as op��es abaixo:")
    
    escrevaL("  - [1] para doar R$10")
    escrevaL("  - [2] para doar R$25")
    escrevaL("  - [3] para doar R$50")
    escrevaL("  - [4] para doar outro valor")
    escrevaL("  - [5] para cancelar")
    escrevaL()
    
    escreva("Digite sua escolha (apenas o n�mero): ")
    leia(opcao)
    
    escolha(opcao)
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            escreva("Qual � o valor da doa��o? R$ ")
            leia(valor)
        outroCaso
            valor <- 0

    fimEscolha
    
    escrevaL()
    escrevaL("=======================================================")
    escreval("                  Valor doado de R$", valor)
    
    se(valor = 0) entao
        escrevaL("=============== Quem sabe da pr�xima vez... ===========")
    senao
        escrevaL("==================== Muito obrigado! ==================")
    fimSe
    

fimalgoritmo
