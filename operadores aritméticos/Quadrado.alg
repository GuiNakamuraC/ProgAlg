algoritmo "Quadrado"
// Função : calcular a área e perímetro de um quadrado
// Autor :  Guilherme Nakamura Carvalho
// Data : 23/02/2023
// Seção de Declarações 
var

lado_Q, resulA, resulP: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a área e perímetro do quadrado ")
escreval("----------------------------------------------")
escreval("Digite o lado do quadrado: ")
leia(lado_Q)

//processamento
resulA <- lado_Q^2
resulP <- lado_Q*4

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A área do Quadrado é: ", resulA)
escreval("O perímetro do Quadrado é: ", resulP)

fimalgoritmo
