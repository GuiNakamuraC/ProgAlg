algoritmo "C�lculo de comiss�o"
// Fun��o : Calcular de comiss�o
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
salF, quant, Aumento, salM: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o seu sal�rio! ")
escreval("----------------------------------------------")
escreval("Digite o seu sal�rio f�sico: ")
leia(salF)
escreval("----------------------------------------------")
escreval("Digite a quantidade de vendas: ")
leia(quant)

//processamento
Aumento <- quant * 15/100
salM <- salF+Aumento

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O sal�rio este m�s foi de: ", salM)

fimalgoritmo
