algoritmo "somar, subtrair, vezes, dividir"
// Função : somar, subtrair, multiplicar ou dividir de acordo com o número digitado
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
n1, n2, soma, menos, vezes, divi: real

inicio
escreval("Digite o primeiro número")
leia(n1)
escreval("Digite o segundo número")
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
      escreval("A soma é de: ", soma)
 caso 2
      menos<- (n1-n2)
      escreval("A subtração é de: ", menos)
 caso 3
      vezes<- (n1*n2)
      escreval("A multiplicação é de: ", vezes)
 caso 4
      divi<- (n1/n2)
      escreval("A divisão é de: ", divi)
 outrocaso
      escreval("Opção inválida")
fimescolha
fimalgoritmo
