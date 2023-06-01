algoritmo "medir o peso"
// Função : medir o peso de acordo com o planeta selecionado
// Autor :  Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Seção de Declarações
var
opcao:inteiro
peso, pesoP:real

inicio
escreval("Digite o seu peso: ")
leia(peso)
escreval("Digite:")
escreval("1 - Seu peso em Mercúrio")
escreval("2 - Seu peso em Vênus")
escreval("3 - Seu peso em Marte")
escreval("4 - Seu peso em Júpiter")
escreval("5 - Seu peso em Saturno")
escreval("6 - Seu peso em Urano")
leia(opcao)

//processamento
escolha (opcao)
 caso 1
     pesoP<- (peso*0.37)
     escreval("Seu peso em Mercúrio é igual a: ", pesoP)
 caso 2
     pesoP<- (peso*0.88)
     escreval("Seu peso em Vênus é igual a: ", pesoP)
 caso 3
     pesoP<- (peso*0,38)
     escreval("Seu peso em Marte é igual a: ", pesoP)
 caso 4
     pesoP<- (peso*2.64)
     escreval("Seu peso em Júpiter é igual a: ", pesoP)
 caso 5
     pesoP<- (peso*1.15)
     escreval("Seu peso em Saturno é igual a: ", pesoP)
 caso 6
     pesoP<- (peso*1,17)
     escreval("Seu peso em Urano é igual a: ", pesoP)

fimescolha
fimalgoritmo
