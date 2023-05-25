algoritmo "Temperatura"
// Função : ver se a temperatura é fria, quente ou normal
// Autor : Guilherme Nakamura Carvalho
// Data : 25/05/2023
// Seção de Declarações 
var
temp:real

inicio
escreval("Digite a temperatura: ")
leia(temp)

se(temp<=20) entao
 escreval("Está frio!")
fimse
se(temp<=25) entao
 escreval("A temperatura está normal")
fimse
se(temp>25) entao
 escreval("Está quente!")
fimse

fimalgoritmo
