algoritmo "Cálculo de Juros de mensalidade"
// Função : Calcular os Juros da mensalidade
// Autor : Guilherme Nakamura Carvalho
// Data : 09/03/2023
// Seção de Declarações 

var
salM, dd, juros, salario: real
nome, mes: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Digite o mês do pagamento")
leia (mes)
escreval("----------------------------------------------")
escreval("Digite o seu salário mensal: ")
leia(salM)
escreval("----------------------------------------------")
escreval("Digite sua quantidade de dias de atrasos: ")
leia(dd)

//processamento
juros <- dd * (dd * 2/100)
salario <- salM-juros

//saída
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("Seu salário no mês de: ", mes, " será de: R$", salario)

fimalgoritmo
