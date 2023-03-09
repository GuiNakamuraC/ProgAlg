algoritmo "Consumo de combustível por KM"
// Função : Consumo de combustível por KM
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 

var
km, litros, media: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o seu consumo médio de combustível ")
escreval("----------------------------------------------")
escreval("Digite o trajeto percorrido em km: ")
leia(km)
escreval("----------------------------------------------")
escreval("Digite a quantia de gasolina gasta em litros: ")
leia(litros)

//processamento
media <- km/litros

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A média foi: ", media, "km/litro")

fimalgoritmo
