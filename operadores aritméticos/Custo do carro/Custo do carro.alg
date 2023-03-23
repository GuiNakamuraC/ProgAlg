algoritmo "Custo do carro"
// Função : Calcular o preço de venda do carro
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Seção de Declarações 

var
vlF, vlV, imposto:real
nome:caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o valor do carro para a venda! ")
escreval("----------------------------------------------")
escreval("Digite o valor de fábrica do carro: ")
leia(vlF)

//processamento
imposto <- vlf+(vlF*45/100)
vlV <- imposto+(imposto*28/100)

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor de venda do carro é de: R$", vlV)

fimalgoritmo
