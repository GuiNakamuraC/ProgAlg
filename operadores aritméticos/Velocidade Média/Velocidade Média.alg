algoritmo "Velocidade Média"
// Função : Calcular a velocidade média de um automóvel
// Autor : Guilherme Nakamura Carvalho
// Data : 30/03/2023
// Seção de Declarações 

var
km, T, Vm : real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o valor das horas extras para você ", nome)
escreval("----------------------------------------------")
escreval("Digite o percurso percorrido: ")
leia(km)
escreval("----------------------------------------------")
escreval("Digite o tempo gasto: ")
leia(T)
escreval("----------------------------------------------")


//processamento
Vm <- km / T

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A velocidade média foi de: ", Vm)

fimalgoritmo
