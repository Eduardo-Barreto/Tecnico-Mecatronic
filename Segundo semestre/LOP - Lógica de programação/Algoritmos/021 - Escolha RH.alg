algoritmo "Escolha RH"
// Fun��o : Praticar a fun��o escolha
// Autor : Eduardo Barreto
// Data : 26/11/2021
// Se��o de Declara��es 
var
    nome: Caractere
    salarioAtual, novoSalario: Real
    dependentes: Inteiro
inicio
// Se��o de Comandos
    escreva("Digite o nome do funcion�rio(a): ")
    leia(nome)
    escreva("Digite o sal�rio atual: ")
    leia(salarioAtual)
    escreva("Digite o n�mero de dependentes: ")
    leia(dependentes)
    
    Escolha dependentes
        caso 0
            novoSalario <- salarioAtual * 1.05
        caso 1,2,3
            novoSalario <- salarioAtual * 1.10
        caso 4,5,6
            novoSalario <- salarioAtual * 1.15
        outroCaso
            novoSalario <- salarioAtual * 1.20
    fimEscolha
    
    escrevaL("O novo sal�rio de ", nome, " � R$", novoSalario:5:2)
fimalgoritmo
