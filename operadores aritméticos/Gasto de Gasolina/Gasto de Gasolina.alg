algoritmo "Gasto de Gasolina"
// Função : Calcular o gasto de gasolina em uma viagem
// Autor : Guilherme Nakamura Carvalho
// Data : 30/03/2023
// Seção de Declarações 

var
km, consumo, RSg, TotalG, TotalT: real
nome: caractere

inicio

//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o valor da gasolina para você ", nome)
escreval("----------------------------------------------")
escreval("Digite o percurso em km: ")
leia(km)
escreval("----------------------------------------------")
escreval("Digite quanta gasolina o carro gasta por km: ")
leia(consumo)
escreval("----------------------------------------------")
escreval("Digite o valor da gasolina")
escreva("R$")
leia (RSg)

//processamento
totalG <- (km * RSg) / consumo
TotalT <- TotalG * 2

//saida
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor da gasolina para ida será de: R$", TotalG)
escreval("O valor de ida e volta será de: R$", TotalT)

fimalgoritmo
