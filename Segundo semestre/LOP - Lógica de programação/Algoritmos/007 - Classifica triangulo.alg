algoritmo "Identifica��o de tri�ngulo"
// Fun��o : Recebe tr�s lados de um tri�ngulo e classifica em Equil�tero, Is�celes ou Escaleno
// Autor : Eduardo Barreto
// Data : 12/11/2021
// Se��o de Declara��es 
var
   lado1, lado2, lado3: Real
   valoresValidos, equilatero, isoceles, escaleno: Logico
inicio
// Se��o de Comandos 
   escrevaL("Esse programa recebe tr�s lados de um tri�ngulo e classifica em Equil�tero, Is�celes ou Escaleno")
   escrevaL()
   
   escreva("Digite o primeiro lado: ")
   leia(lado1)
   
   escreva("Digite o segundo lado: ")
   leia(lado2)
   
   escreva("Digite o terceiro lado: ")
   leia(lado3)
   
   valoresValidos <- ((lado1 > 0) e (lado2 > 0) e (lado3 > 0))
   
   equilatero <- (valoresValidos e ((lado1=lado2) e (lado2=lado3)))
   isoceles <- (valoresValidos e ((nao equilatero) e ((lado1=lado2) ou (lado1=lado3) ou (lado2=lado3))))
   escaleno <- (valoresValidos e ((nao equilatero) e (nao isoceles)))

   escrevaL()
   escrevaL("O tri�ngulo � equil�tero?", equilatero)
   escrevaL("O tri�ngulo � is�celes?", isoceles)
   escrevaL("O tri�ngulo � escaleno?", escaleno)
fimalgoritmo
