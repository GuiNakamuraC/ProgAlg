algoritmo "parcela"
// Fun��o : valor da parcela
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor, avista, parcelas:real

inicio
escreval("Digite o valor do produto: ")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagar a vista: ")
leia(opcao)

//processamento
escolha (opcao)
 caso 1
      se (valor>100) entao
         parcelas<- valor/5
         escreva("Com esse valor voc� pode parcelar em 5X, ficando: R$", parcelas)
      senao
         parcelas<- valor/3
         escreva("Com esse valor voc� pode parcelar em 3X, ficando: R$", parcelas)
      fimse
 caso 2
      avista<- (valor*0.9)
      escreva("O valor a vista � de: R$", avista)
 outrocaso
      escreval("O valor � inv�lido")
fimescolha
fimalgoritmo
