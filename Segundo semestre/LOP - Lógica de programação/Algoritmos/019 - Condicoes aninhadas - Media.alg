algoritmo "Condi��es aninhadas - M�dia"
// Fun��o : Realiza e informa a m�dia entre 3 notas fornecidas pelo usu�rio, al�m de descobrir se est� aprovado ou n�o
// Autor : Eduardo Barreto
// Data : 05/11/2021
// Se��o de Declara��es
var
    nota1, nota2: Real
    media: Real
inicio
// Se��o de Comandos
    escreva("Informe a primeira nota: ")
    leia(nota1)

    escreva("Informe a segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2)/2

    escrevaL()
    escrevaL("A m�dia do aluno �", media)

    se(media >= 7) entao
        escrevaL("Vou para Acapulco, irra!")
    senao

        se(media >= 5) entao
            escrevaL("Ainda d� pra recuperar!")
        senao
            escrevaL("Parab�ns, voc� ganhou mais 6 meses de 1/2 entrada!")
        fimSe

    fimSe
fimalgoritmo
