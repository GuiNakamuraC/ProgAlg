algoritmo "A soma do quadrado de 4 n�meros"
// Fun��o : calcular o quadrado de 4 n�meros e depois somar os quadrados
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es 

var
n1, n2, n3, n4, Q1, Q2, Q3, Q4, Soma:real
nome:caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular a soma dos quadrados de 4 n�meros")
escreval("----------------------------------------------")
escreval("Digite o primeiro n�mero: ")
leia(n1)
escreval("Digite o segundo n�mero: ")
leia(n2)
escreval("Digite o terceiro n�mero: ")
leia(n3)
escreval("Digite o quarto n�mero: ")
leia(n4)

//processamento
Q1 <- n1^2
Q2 <- n2^2
Q3 <- n3^2
Q4 <- n4^2
Soma <- Q1+Q2+Q3+Q4

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O resultado � de: ", Soma)

fimalgoritmo

