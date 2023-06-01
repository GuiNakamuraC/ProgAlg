algoritmo "ver signo"
// Função : De acordo com a data colocada, ver qual é o signo da pessoa
// Autor : Guilherme Nakamura Carvalho
// Data : 01/06/2023
// Seção de Declarações 
var
dia, mes: inteiro

inicio
escreval("Digite o mês em que você nasceu (em número): ")
leia(mes)
escreval("Digite o dia em que você nasceu (em número): ")
leia(dia)

//processamento
escolha (mes)
 caso 1
      se (dia>=1) e (dia<=19) entao
         escreval("Você é capricorniano(a)!")
      senao
         escreval("Você é aquariano(a)!")
      fimse
 caso 2
      se (dia>=1) e (dia<=18) entao
         escreval("Você é aquariano(a)!")
      senao
         escreval("Você é Pisciano(a)!")
      fimse
 caso 3
      se (dia>=1) e (dia<=20) entao
         escreval("Você é Pisciano(a)!")
      senao
         escreval("Parabéns, você é do melhor signo, Áries")
      fimse
 caso 4
      se (dia>=1) e (dia<=19) entao
         escreval("Parabéns, Você é Ariano!")
      senao
         escreval("Você é Taurino(a)!")
      fimse
 caso 5
      se (dia>=1) e (dia<=20) entao
         escreval("Você é Taurino(a)!")
      senao
         escreval("Você é Geminiano(a)!")
      fimse
 caso 6
      se (dia>=1) e (dia<=21) entao
         escreval("Você é Geminiano!")
      senao
         escreval("Você é Canceriano(a)!")
      fimse
 caso 7
      se (dia>=1) e (dia<=22) entao
         escreval("Você é Canceriano(a)!")
      senao
         escreval("Você é Leolinio(a)!")
      fimse
 caso 8
      se (dia>=1) e (dia<=22) entao
         escreval("Você é Leolinio(a)!")
      senao
         escreval("Você é Virginiano(a)!")
      fimse
 caso 9
      se (dia>=1) e (dia<=22) entao
         escreval("Você é Virginiano(a)!")
      senao
         escreval("Você é Libriano(a)!")
      fimse
 caso 10
      se (dia>=1) e dia(<=22) entao
         escreval("Você é Libriano(a)!")
      senao
         escreval("Você é Escorpiano(a)!")
      fimse
 caso 11
      se (dia>=1) e (dia<=21) entao
         escreval("Você é Escorpiano(a)!")
      senao
         escreval("Você é Sagitariano(a)!")
      fimse
 caso 12
      se (dia>=1) e (dia<=21) entao
         escreval("Você é Sagitariano(a)!")
      senao
         escreval("Você é capricorniano(a)!")
 outrocaso
      dia>30
      escreval("Dia Inválido")
fimescolha
fimalgoritmo
