algoritmo "Ret�ngulo"
// Fun��o : calcular a �rea e per�metro de um quadrado
// Autor :  Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es
var

Base,Altura,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a �rea e per�metro do ret�ngulo ")
escreval("----------------------------------------------")
escreval("Digite a base do ret�ngulo: ")
leia(Base)
escreval("Digite a altura do ret�ngulo ")
leia(Altura)

//processamento
resulA <- Base * Altura
resulP <- Base + Base + Altura + Altura

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A �rea do Ret�ngulo � de: ", resulA)
escreval("O per�metro do Ret�ngulo � de: ", resulP)

fimalgoritmo
