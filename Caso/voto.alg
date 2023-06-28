algoritmo "semnome"
// Função : Ver quem ganhou as elições
// Autor : Guilherme Nakamura Carvalho
// Data : 28/06/2023
// Seção de Declarações 
var
voto1, voto2, voto3, voto4, cand1, cand2, cand3, ganhador: inteiro

inicio
escreval("Insira seu voto:")
escreval("10 para Ciclano")
escreval("20 para Fulano")
escreval("30 para Ciltrano")
leia(voto1)

escolha voto1
        caso 10
             cand1 <- cand1 + 1

        caso 20
             cand2 <- cand2 + 1
        
        caso 30
             cand3 <- cand3 + 1
        
        outrocaso
             escreval("Digitação inválida")
fimescolha

escreval("Insira seu voto:")
leia(voto2)

escolha voto2
        caso 10
             cand1 <- cand1 + 1

        caso 20
             cand2 <- cand2 + 1

        caso 30
             cand3 <- cand3 + 1

        outrocaso
             escreval("Digitação inválida")
fimescolha

escreval("Insira seu voto:")
leia(voto3)

escolha voto3
        caso 10
             cand1 <- cand1 + 1

        caso 20
             cand2 <- cand2 + 1

        caso 30
             cand3 <- cand3 + 1

        outrocaso
             escreval("Digitação inválida")
fimescolha

escreval("Insira seu voto:")
leia(voto4)
escolha voto4
        caso 10
             cand1 <- cand1 + 1

        caso 20
             cand2 <- cand2 + 1

        caso 30
             cand3 <- cand3 + 1

        outrocaso
             escreval("Digitação inválida")
fimescolha
        
fimalgoritmo
