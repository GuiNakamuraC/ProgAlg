algoritmo "Minutos e Horas em Segundos"
// Função : transformar horas e minutos em segundos
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Seção de Declarações 

var
Hora, Min, Seg, convMin:real
nome:caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos deixar as horas e minutos como segundos para você", nome)
escreval("----------------------------------------------")
escreval("Digite as hora: ")
leia(Hora)
escreval("----------------------------------------------")
escreval("Digite os minutos: ")
leia(Min)

//processamento
ConvMin <- Min/60
Seg <- Hora+ConvMin

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("Em segundos o resultado foi de: ", Seg)

fimalgoritmo
