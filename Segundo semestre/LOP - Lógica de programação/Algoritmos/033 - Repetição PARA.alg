algoritmo "Repeti��o para"
// Fun��o : Aplicar la�o de repeti��o PARA
// Autor : Eduardo Barreto
// Data : 10/12/2021
// Se��o de Declara��es 
var
    i, j, k: Inteiro
inicio
// Se��o de Comandos
    escrevaL("La�o enquanto")
    i <- 1
    enquanto (i <= 5) faca
        escrevaL(i)
        i <- i+1
    fimEnquanto
    
    escrevaL("La�o repita")
    j <- 10
    repita
        escrevaL(j)
        j <- j+10
    ate j > 50
    
    escrevaL("La�o para")
    para k de 100 ate 500 passo 100 faca
        escrevaL(k)
    fimPara
fimalgoritmo
