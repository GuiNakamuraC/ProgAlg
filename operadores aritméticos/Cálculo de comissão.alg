algoritmo "Cálculo de comissão"
// Função : Calcular de comissão
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 

var
salF, quant, Aumento, salM: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o seu salário! ")
escreval("----------------------------------------------")
escreval("Digite o seu salário físico: ")
leia(salF)
escreval("----------------------------------------------")
escreval("Digite a quantidade de vendas: ")
leia(quant)

//processamento
Aumento <- quant * 15/100
salM <- salF+Aumento

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O salário este mês foi de: ", salM)

fimalgoritmo
