algoritmo "escrever n�meros por extenso"
// Fun��o : escrever de 0 a 5
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Se��o de Declara��es 
var
n: inteiro

inicio
escreval("Digite o n�mero:")
leia (n)

//processamento
escolha (n)
 caso 0
      escreval("Voc� digitou zero")
 caso 1
      escreval("Voc� digitou um")
 caso 2
      escreval("Voc� digitou dois")
 caso 3
      escreval("Voc� digitou tr�s")
 caso 4
      escreval("Voc� digitou quatro")
 caso 5
      escreval("Voc� digitou cinco")
 outrocaso
      escreval("Voc� digitou um n�mero inv�lido")
fimescolha

fimalgoritmo
