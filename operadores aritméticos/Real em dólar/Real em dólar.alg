algoritmo "Real em dólar"
// Função : transformar real em dólar
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Seção de Declarações 
var
valorD, valorR, Dolar:real
nome:caractere

inicio
escreval("digite o seu nome: ")
leia(nome)
escreval("----------------------------------------------")
escreval("Digite o valor em real: ")
escreva("R$")
leia (valorD)
escreval("----------------------------------------------")
escreval("Digite a cotação do dólar em relação com o dólar: ")
escreva ("R$")
leia(valorR)

//processamento
Dolar <- valorD/valorR

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor em reais é: $", Dolar)

fimalgoritmo
