algoritmo "4 opera��es"
// Fun��o : Calcular as 4 opera��es
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
n1, n2, resulM, ResulS, ResulV, ResulD: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular as 4 opera��es para voc� ", nome)
escreval("----------------------------------------------")
escreval("Digite o primeiro n�mero: ")
leia(n1)
escreval("----------------------------------------------")
escreval("Digite o segundo n�mero: ")
leia(n2)

//processamento
ResulM <- n1+n2
ResulS <- n1-n2
ResulV <- n1*n2
ResulD <- n1/n2

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A soma dos dois n�meros �: ", ResulM)
escreval("---------------------------------------------------")
escreval("A subtra��o dos dois n�meros �: ", ResulS)
escreval("---------------------------------------------------")
escreval("A multiplica��o dos dois n�meros �: ", ResulV)
escreval("---------------------------------------------------")
escreval("A divis�o dos dois n�meros �: ", ResulD)

fimalgoritmo
