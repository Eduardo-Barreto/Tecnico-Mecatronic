algoritmo "Calculo resistor equivalente em serie"
// Fun��o : Calcula a resist�ncia equivalente de 5 resistores em s�rie
// Autor : Eduardo Barreto
// Data : 03/12/2021
// Se��o de Declara��es 
var
   resistenciaEquivalente, resistor, contador, maiorResistor: Inteiro
inicio
// Se��o de Comandos 
   contador <- 1
   
   enquanto (contador <= 5) faca
       escreva("Informe o valor do", contador, "� resistor (em ohms): ")
       leia(resistor)
       resistenciaEquivalente <- resistenciaEquivalente + resistor

       se (resistor > maiorResistor) entao
           maiorResistor <- resistor
       fimSe

       contador <- contador + 1
   fimEnquanto

   se (resistenciaEquivalente > maiorResistor) entao
       escrevaL("A resist�ncia equivalente � de", resistenciaEquivalente, " ohms")
   senao
       escrevaL("Algo deu errado, o maior resistor � de", maiorResistor, " ohms, mas a resist�ncia equivalente deu", resistenciaEquivalente, " ohms")
   fimSe
fimalgoritmo
