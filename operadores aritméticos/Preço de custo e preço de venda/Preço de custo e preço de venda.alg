algoritmo "Pre�o de custo e pre�o de venda"
// Fun��o : calcular o custo do pre�o de venda
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es
var
ValorP, ValorF: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos te mostrar o valor do produto desejado! ")
escreval("----------------------------------------------")
escreval("Digite o valor do produto: ")
leia(ValorP)
escreval("----------------------------------------------")

//processamento
ValorF <- ValorP+ValorP * 65/100

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor �: R$", ValorF)

fimalgoritmo
