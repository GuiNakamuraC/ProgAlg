algoritmo "ver menção"
// Função : Ver se o aluno será aprovado ou reprovado
// Autor : Guilherme Nakamura Carvalho
// Data : 25/05/2023
// Seção de Declarações 
var
nota, MB, B, R, I:caractere

inicio
escreval("Escreva a nota (em letra maiúscula): ")
leia(nota)

se ((nota="MB") ou (nota="B")) entao
 escreval("Você está aprovado")
fimse
se ((nota="R") ou (nota="I")) entao
 escreval("Você foi reprovado")
fimse

fimalgoritmo
