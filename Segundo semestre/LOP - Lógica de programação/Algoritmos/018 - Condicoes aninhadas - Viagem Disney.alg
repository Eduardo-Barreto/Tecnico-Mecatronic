algoritmo "Condicionais aninhadas - Disney"
// Fun��o : Demonstrar a estrutura condicional aninhada e descobrir se voc� poderia ir � Disney
// Autor : Eduardo Barreto
// Data : 26/11/2021
// Se��o de Declara��es
var
   dinheiro: Inteiro
inicio
// Se��o de Comandos
   escreva("Voc� tem R$ ")
   leia(dinheiro)

   se(dinheiro > 10000) entao
       escreval("Partiu Disney!")
       
       se(dinheiro > 20000)entao
           escrevaL("Vou de primeira classe, que maravilha!")
       senao
           escrevaL("Vou apertado na econ�mica")
       fimSe
   senao
       escreval("Chora na rampa, fique em casa!")
   fimSe
fimalgoritmo
