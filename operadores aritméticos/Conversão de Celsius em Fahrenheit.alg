algoritmo "Conversão de Celsius em Fahrenheit "
// Função : Converter Celsius em Fahrenheit
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 

var
C, F: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular a temperatura em Fahrenheit para você ", nome)
escreval("----------------------------------------------")
escreval("Digite a temperatura em Celsius: ")
leia(C)

//processamento
F <- (9*C+160)/5

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A temperatura em Fahrenheit: ", F, "°")

fimalgoritmo
