algoritmo "medir o peso"
// Fun��o : medir o peso de acordo com o planeta selecionado
// Autor :  Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Se��o de Declara��es
var
opcao:inteiro
peso, pesoP:real

inicio
escreval("Digite o seu peso: ")
leia(peso)
escreval("Digite:")
escreval("1 - Seu peso em Merc�rio")
escreval("2 - Seu peso em V�nus")
escreval("3 - Seu peso em Marte")
escreval("4 - Seu peso em J�piter")
escreval("5 - Seu peso em Saturno")
escreval("6 - Seu peso em Urano")
leia(opcao)

//processamento
escolha (opcao)
 caso 1
     pesoP<- (peso*0.37)
     escreval("Seu peso em Merc�rio � igual a: ", pesoP)
 caso 2
     pesoP<- (peso*0.88)
     escreval("Seu peso em V�nus � igual a: ", pesoP)
 caso 3
     pesoP<- (peso*0,38)
     escreval("Seu peso em Marte � igual a: ", pesoP)
 caso 4
     pesoP<- (peso*2.64)
     escreval("Seu peso em J�piter � igual a: ", pesoP)
 caso 5
     pesoP<- (peso*1.15)
     escreval("Seu peso em Saturno � igual a: ", pesoP)
 caso 6
     pesoP<- (peso*1,17)
     escreval("Seu peso em Urano � igual a: ", pesoP)

fimescolha
fimalgoritmo
