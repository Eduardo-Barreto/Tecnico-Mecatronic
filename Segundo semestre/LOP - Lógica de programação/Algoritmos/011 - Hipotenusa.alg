algoritmo "Hipotenusa"
// Fun��o : Calcla a hipotenusa de um tri�ngulo ret�ngulo de acordo com o teorema de pit�goras
// Autor : Eduardo Barreto
// Data : 12/11/2021
// Se��o de Declara��es 
var
   cateto1, cateto2, hipotenusa: Real
inicio
// Se��o de Comandos 
   escrevaL("Esse programa calcla a hipotenusa de um tri�ngulo ret�ngulo de acordo com o teorema de pit�goras")
   escrevaL()

   escreva("Digite o primeiro cateto: ")
   leia(cateto1)
   
   escreva("Digite o segundo cateto: ")
   leia(cateto2)
   
   hipotenusa <- raizQ(cateto1^2 + cateto2^2)
   escrevaL("A hipotenusa � de", hipotenusa)
fimalgoritmo
