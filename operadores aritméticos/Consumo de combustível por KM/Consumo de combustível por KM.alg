algoritmo "Consumo de combust�vel por KM"
// Fun��o : Consumo de combust�vel por KM
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
km, litros, media: real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o seu consumo m�dio de combust�vel ")
escreval("----------------------------------------------")
escreval("Digite o trajeto percorrido em km: ")
leia(km)
escreval("----------------------------------------------")
escreval("Digite a quantia de gasolina gasta em litros: ")
leia(litros)

//processamento
media <- km/litros

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("A m�dia foi: ", media, "km/litro")

fimalgoritmo
