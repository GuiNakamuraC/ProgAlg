algoritmo "Média do Bimestre"
// Função : Calcular a Média do Bimestre
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 

var
nota1, nota2, nota3, media: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos mostrar sua média ", nome)
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

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A média semestral foi: ", media)

fimalgoritmo
