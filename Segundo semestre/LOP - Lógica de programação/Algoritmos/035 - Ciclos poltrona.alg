algoritmo "Ciclos poltrona"
// Fun��o : Repete um cilindro testando uma poltrona
// Autor : Eduardo Barreto
// Data : 10/12/2021
// Se��o de Declara��es 
var
    ciclos, i, j: Inteiro
inicio
// Se��o de Comandos 
    escreva("Digite a quantidade de ciclos: ")
    leia(ciclos)
    
    para i de 0 ate ciclos faca
        limpaTela()
        escrevaL("Ciclos realizados:", i)

        para j de 0 ate 100 passo 10 faca
            escreva(j, "... ")
        fimPara
        escrevaL()
        escrevaL("Cilindro avan�ado")
        
        para j de 100 ate 0 passo -10 faca
            escreva(j, "... ")
        fimPara
        escrevaL()
        escrevaL("Cilindro recuado")
    fimPara
fimalgoritmo
