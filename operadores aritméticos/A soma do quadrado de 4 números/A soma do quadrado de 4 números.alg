algoritmo "A soma do quadrado de 4 números"
// Função : calcular o quadrado de 4 números e depois somar os quadrados
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Seção de Declarações 

var
n1, n2, n3, n4, Q1, Q2, Q3, Q4, Soma:real
nome:caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular a soma dos quadrados de 4 números")
escreval("----------------------------------------------")
escreval("Digite o primeiro número: ")
leia(n1)
escreval("Digite o segundo número: ")
leia(n2)
escreval("Digite o terceiro número: ")
leia(n3)
escreval("Digite o quarto número: ")
leia(n4)

//processamento
Q1 <- n1^2
Q2 <- n2^2
Q3 <- n3^2
Q4 <- n4^2
Soma <- Q1+Q2+Q3+Q4

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O resultado é de: ", Soma)

fimalgoritmo

