algoritmo "Convers�o de Celsius em Fahrenheit "
// Fun��o : Converter Celsius em Fahrenheit
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
C, F: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular a temperatura em Fahrenheit para voc� ", nome)
escreval("----------------------------------------------")
escreval("Digite a temperatura em Celsius: ")
leia(C)

//processamento
F <- (9*C+160)/5

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A temperatura em Fahrenheit: ", F, "�")

fimalgoritmo
