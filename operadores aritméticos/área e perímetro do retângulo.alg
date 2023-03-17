algoritmo "Retângulo"
// Função : calcular a área e perímetro de um quadrado
// Autor :  Guilherme Nakamura Carvalho
// Data : 23/02/2023
// Seção de Declarações
var

Base,Altura,resulA,resulP: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a área e perímetro do retângulo ")
escreval("----------------------------------------------")
escreval("Digite a base do retângulo: ")
leia(Base)
escreval("Digite a altura do retângulo ")
leia(Altura)

//processamento
resulA <- Base * Altura
resulP <- Base + Base + Altura + Altura

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A área do Retângulo é de: ", resulA)
escreval("O perímetro do Retângulo é de: ", resulP)

fimalgoritmo
