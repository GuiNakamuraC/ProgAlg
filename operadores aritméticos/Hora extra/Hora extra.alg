algoritmo "Hora extra"
// Função : Calcular o valor da hora extra trabalhada
// Autor : Guilherme Nakamura Carvalho
// Data : 30/03/2023
// Seção de Declarações 

var
horasT, minutosT, RSH, ConvMin, Seg, horasE, valorE: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o valor das horas extras para você ", nome)
escreval("----------------------------------------------")
escreval("Digite o tempo em horas extras trabalhado: ")
leia(horasT)
escreval("----------------------------------------------")
escreval("Digite o tempo em minutos extras trabalhado: ")
escreval("----------------------------------------------")
leia(minutosT)
escreval("----------------------------------------------")
escreval("Digite o quanto você ganha por hora extra")
escreva("R$")
leia (RSH)

//processamento
ConvMin <- MinutosT/60
Seg <- horasT+ConvMin
horasE <- RSH * seg
valorE <- horasE + horasE * 70/100

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor das horas extras foi de: R$", valorE)

fimalgoritmo
