algoritmo "4 operações"
// Função : Calcular as 4 operações
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações

var
n1, n2, resulM, ResulS, ResulV, ResulD: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular as 4 operações para você ", nome)
escreval("----------------------------------------------")
escreval("Digite o primeiro número: ")
leia(n1)
escreval("----------------------------------------------")
escreval("Digite o segundo número: ")
leia(n2)

//processamento
ResulM <- n1+n2
ResulS <- n1-n2
ResulV <- n1*n2
ResulD <- n1/n2

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A soma dos dois números é: ", ResulM)
escreval("---------------------------------------------------")
escreval("A subtração dos dois números é: ", ResulS)
escreval("---------------------------------------------------")
escreval("A multiplicação dos dois números é: ", ResulV)
escreval("---------------------------------------------------")
escreval("A divisão dos dois números é: ", ResulD)

fimalgoritmo
