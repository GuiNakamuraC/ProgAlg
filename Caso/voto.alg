algoritmo "semnome"
// Fun��o : Ver quem ganhou as eli��es
// Autor : Guilherme Nakamura Carvalho
// Data : 28/06/2023
// Se��o de Declara��es
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
             escreval("Digita��o inv�lida")
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
             escreval("Digita��o inv�lida")
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
             escreval("Digita��o inv�lida")
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
             escreval("Digita��o inv�lida")
fimescolha

escreval("O candidato 1 recebeu:", cand1)
escreval("O candidato 2 recebeu:", cand2)
escreval("O candidato 3 recebeu:", cand3)

se (cand1>cand2) e (cand1>cand3) entao
   escreval("O candidato 1 ganhou")
fimse

se (cand2>cand3) e (cand2>cand1) entao
   escreval("O candidato 2 ganhou")
fimse

se (cand3>cand1) e (cand3>cand2) entao
   escreval("O candidato 3 ganhou")
fimse

fimalgoritmo
