algoritmo "Quadrado"
// Fun��o : calcular a �rea e per�metro de um quadrado
// Autor :  Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es
var

lado_Q, resulA, resulP: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a �rea e per�metro do quadrado ")
escreval("----------------------------------------------")
escreval("Digite o lado do quadrado: ")
leia(lado_Q)

//processamento
resulA <- lado_Q^2
resulP <- lado_Q*4

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A �rea do Quadrado �: ", resulA)
escreval("O per�metro do Quadrado �: ", resulP)

fimalgoritmo
