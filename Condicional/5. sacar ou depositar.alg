algoritmo "Temperatura"
// Função : ver se a temperatura está fria, quente ou normal
// Autor : Guilherme Nakamura Carvalho
// Data : 25/05/2023
// Seção de Declarações 
var
saldo, valor: real
opcao: caractere

inicio
saldo <- 1000
escreval("O que deseja fazer?")
escreval("Digite 1 para depositar")
escreval("Digite 2 para sacar")
leia(opcao)

se (opcao="1") entao
 escreval("Quanto você quer depositar?")
 leia(valor)
 saldo <- saldo + valor
fimse
se (opcao="2") entao
 escreval("Quanto você quer sacar?")
 leia(valor)
 saldo <- saldo - valor
fimse
se ((opcao<>"1") e (opcao<>"2")) entao
 escreval("Quanto você quer depositar?")
fimse
se (saldo>0) entao
 escreval("Seu saldo é positivo no valor de: R$", saldo)
senao
 escreval("Seu saldo é negativo no valor de: R$", saldo)
fimse
   
fimalgoritmo
