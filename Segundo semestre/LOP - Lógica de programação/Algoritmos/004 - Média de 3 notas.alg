algoritmo "Media de 3 notas"
// Fun��o : Realiza e informa a m�dia entre 3 notas fornecidas pelo usu�rio
// Autor : Eduardo Barreto
// Data : 05/11/2021
// Se��o de Declara��es 
var
   nota1, nota2, nota3: Real
   resultadoMedia: Real
inicio
// Se��o de Comandos 
   escrevaL("Esse programa realiza e informa a m�dia de 3 notas informadas pelo usu�rio (voc�)!")
   escrevaL("")
   
   escreva("Informe a primeira nota: ")
   leia(nota1)
   
   escreva("Informe a segunda nota: ")
   leia(nota2)
   
   escreva("Informe a terceira nota: ")
   leia(nota3)
   
   resultadoMedia <- (nota1 + nota2 + nota3)/3
   escrevaL("A nota final �", resultadoMedia)
fimalgoritmo
