algoritmo "Preço de custo e preço de venda"
// Função : calcular o custo do preço de venda
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 
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

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor é: R$", ValorF)

fimalgoritmo
