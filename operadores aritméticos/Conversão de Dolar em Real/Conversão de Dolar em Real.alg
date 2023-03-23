algoritmo "Conversão de Dolar em Real"
// Função : Conversão de Dolar em Real
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Seção de Declarações

var
valorD, valorR, Reais: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("----------------------------------------------")
escreval("Digite o valor em dólar: ")
escreva("$")
leia (valorD)
escreval("----------------------------------------------")
escreval("Digite o valor do real em relação ào dólar: ")
escreva ("R$")
leia(valorR)

//processamento
Reais <- valorD*valorR

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor em reais é: R$", Reais, ",00")

fimalgoritmo
