algoritmo "M�dia do Bimestre"
// Fun��o : Calcular a M�dia do Bimestre
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
nota1, nota2, nota3, media: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos mostrar sua m�dia ", nome)
escreval("----------------------------------------------")
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("----------------------------------------------")
escreval("Digite sua segunda nota: ")
leia(nota2)
escreval("----------------------------------------------")
escreval("Digite sua terceira nota: ")
leia(nota3)

//processamento
media <- (nota1+nota2+nota3) /3

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A m�dia semestral foi: ", media)

fimalgoritmo
