algoritmo "C�lculo de Juros de mensalidade"
// Fun��o : Calcular os Juros da mensalidade
// Autor : Guilherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es

var
salM, dd, juros, salario: real
nome, mes: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Digite o m�s do pagamento")
leia (mes)
escreval("----------------------------------------------")
escreval("Digite o seu sal�rio mensal: ")
leia(salM)
escreval("----------------------------------------------")
escreval("Digite sua quantidade de dias de atrasos: ")
leia(dd)

//processamento
juros <- dd * (dd * 2/100)
salario <- salM-juros

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("Seu sal�rio no m�s de: ", mes, " ser� de: R$", salario)

fimalgoritmo
