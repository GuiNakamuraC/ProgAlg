algoritmo "salário positivo ou negativo"
// Função : ver se a renda mensal está no negativo ou positivo
// Autor : Guilherme Nakamura Carvalho
// Data : 18/05/2023
// Seção de Declarações 
var
sal, gasto: real

inicio
escreval("Digite seu salário: ")
leia(sal)
escreval("Digite o seu gasto: ")
leia(gasto)

se(sal<gasto) entao
 escreva("Seu saldo é negativo")
senao
 escreva("Seu saldo é positivo")
fimse

fimalgoritmo
