algoritmo "nota do aluno"
// Função : medir se o aluno está aprovado ou reprovado
// Autor : Guilherme Nakamura Carvalho
// Data : 18/05/2023
// Seção de Declarações
var
b1n1, b1n2, b2n1, b2n2, b3n1, b3n2, b4n1, b4n2, m1, m2, m3, m4:inteiro
m5:real
nome:caractere

inicio

escreval("Digite sua primeira nota no primeiro bimestre: ")
leia(b1n1)
escreval("Digite sua segunda nota no primeiro bimestre: ")
leia(b1n2)
escreval("Digite sua primeira nota no segundo bimestre: ")
leia(b2n1)
escreval("Digite sua segunda nota no segundo bimestre: ")
leia(b2n2)
escreval("Digite sua primeira nota no terceiro bimestre: ")
leia(b3n1)
escreval("Digite sua segunda nota no terceiro bimestre: ")
leia(b3n2)
escreval("Digite sua primeira nota no quarto bimestre: ")
leia(b4n1)
escreval("Digite sua segunda nota no quarto bimestre: ")
leia(b4n2)

//processamento
m1 <- b1n1 + b1n2
m2 <- b2n1 + b2n2
m3 <- b3n1 + b3n2
m4 <- b4n1 + b4n2
m5 <- (m1 + m2 + m3 + m4) / 4

se(m5>7) entao
 escreva("Parabéns, você está aprovado!")
senao
 escreva("Você não foi aprovado")
fimse

fimalgoritmo
