algoritmo "Convers�o de Dolar em Real"
// Fun��o : Convers�o de Dolar em Real
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
valorD, valorR, Reais: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("----------------------------------------------")
escreval("Digite o valor em d�lar: ")
escreva("$")
leia (valorD)
escreval("----------------------------------------------")
escreval("Digite o valor do real em rela��o �o d�lar: ")
escreva ("R$")
leia(valorR)

//processamento
Reais <- valorD*valorR

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor em reais �: R$", Reais, ",00")

fimalgoritmo
