algoritmo "somar, subtrair, vezes, dividir"
// Fun��o : somar, subtrair, multiplicar ou dividir de acordo com o n�mero digitado
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
n1, n2, soma, menos, vezes, divi: real

inicio
escreval("Digite o primeiro n�mero")
leia(n1)
escreval("Digite o segundo n�mero")
leia(n2)
escreval("Digite 1 para somar")
escreval("Digite 2 para subtrair")
escreval("Digite 3 para multiplicar")
escreval("Digite 4 para dividir")
leia(opcao)

//processamento
escolha (opcao)
 caso 1
      soma<- (n1+n2)
      escreval("A soma � de: ", soma)
 caso 2
      menos<- (n1-n2)
      escreval("A subtra��o � de: ", menos)
 caso 3
      vezes<- (n1*n2)
      escreval("A multiplica��o � de: ", vezes)
 caso 4
      divi<- (n1/n2)
      escreval("A divis�o � de: ", divi)
 outrocaso
      escreval("Op��o inv�lida")
fimescolha
fimalgoritmo
