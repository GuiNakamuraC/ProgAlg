algoritmo "ver signo"
// Fun��o : De acordo com a data colocada, ver qual � o signo da pessoa
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Se��o de Declara��es 
var
dia, mes: inteiro

inicio
escreval("Digite o m�s em que voc� nasceu (em n�mero): ")
leia(mes)
escreval("Digite o dia em que voc� nasceu (em n�mero): ")
leia(dia)

//processamento
escolha (mes)
 caso 1
      se (dia>=1) e (dia<=19) entao
         escreval("Voc� � capricorniano(a)!")
      senao
         escreval("Voc� � aquariano(a)!")
      fimse
 caso 2
      se (dia>=1) e (dia<=18) entao
         escreval("Voc� � aquariano(a)!")
      senao
         escreval("Voc� � Pisciano(a)!")
      fimse
 caso 3
      se (dia>=1) e (dia<=20) entao
         escreval("Voc� � Pisciano(a)!")
      senao
         escreval("Parab�ns, voc� � do melhor signo, �ries")
      fimse
 caso 4
      se (dia>=1) e (dia<=19) entao
         escreval("Parab�ns, Voc� � Ariano!")
      senao
         escreval("Voc� � Taurino(a)!")
      fimse
 caso 5
      se (dia>=1) e (dia<=20) entao
         escreval("Voc� � Taurino(a)!")
      senao
         escreval("Voc� � Geminiano(a)!")
      fimse
 caso 6
      se (dia>=1) e (dia<=21) entao
         escreval("Voc� � Geminiano!")
      senao
         escreval("Voc� � Canceriano(a)!")
      fimse
 caso 7
      se (dia>=1) e (dia<=22) entao
         escreval("Voc� � Canceriano(a)!")
      senao
         escreval("Voc� � Leolinio(a)!")
      fimse
 caso 8
      se (dia>=1) e (dia<=22) entao
         escreval("Voc� � Leolinio(a)!")
      senao
         escreval("Voc� � Virginiano(a)!")
      fimse
 caso 9
      se (dia>=1) e (dia<=22) entao
         escreval("Voc� � Virginiano(a)!")
      senao
         escreval("Voc� � Libriano(a)!")
      fimse
 caso 10
      se (dia>=1) e dia(<=22) entao
         escreval("Voc� � Libriano(a)!")
      senao
         escreval("Voc� � Escorpiano(a)!")
      fimse
 caso 11
      se (dia>=1) e (dia<=21) entao
         escreval("Voc� � Escorpiano(a)!")
      senao
         escreval("Voc� � Sagitariano(a)!")
      fimse
 caso 12
      se (dia>=1) e (dia<=21) entao
         escreval("Voc� � Sagitariano(a)!")
      senao
         escreval("Voc� � capricorniano(a)!")
 outrocaso
      dia>30
      escreval("Dia Inv�lido")
fimescolha
fimalgoritmo
