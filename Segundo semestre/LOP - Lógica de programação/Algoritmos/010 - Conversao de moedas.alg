algoritmo "Convers�o de moedas"
// Fun��o : Eduardo Barreto
// Autor : Converte reais para d�lares de acordo com a cota��o informada
// Data : 12/11/2021
// Se��o de Declara��es
var
   cotacao, reais, dolares: Real
inicio
// Se��o de Comandos
   escrevaL("Esse programa converte reais para d�lares de acordo com a cota��o informada")
   escrevaL()

   escreva("Digite a cota�ao atual do d�lar: ")
   leia(cotacao)
   
   escreva("Digite quantos reais voc� tem: ")
   leia(reais)
   
   dolares <- reais * cotacao
   
   escrevaL("R$", reais, " s�o equivalentes a U$", dolares)
fimalgoritmo
