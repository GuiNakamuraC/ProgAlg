algoritmo "comiss�o de 5%"
// Fun��o : Calcular comisas�o de 5%
// Autor : Guiulherme Nakamura Carvalho
// Data : 23/03/2023
// Se��o de Declara��es 

var
P, quant, Venda, Comissao, Total:real
nome:caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)
escreval("Vamos calcular o seu sal�rio! ")
escreval("----------------------------------------------")
escreval("Digite o valor da pe�a: ")
leia(P)
escreval("----------------------------------------------")
escreval("Digite a quantidade de vendas: ")
leia(quant)

//processamento
Venda <- P*quant
Comissao <- (quant*5/100)*P
Total <- Venda+Comissao

//sa�da
escreval("---------------------RESULTADO---------------------")
escreval(nome, ", bem vindo (a)ao Programa!!!")
escreval("O valor das vendas foi de: R$", Venda)
escreval("---------------------------------------------------")
escreval("A comiss�o foi de: R$", Comissao)
escreval("---------------------------------------------------")
escreval("O valor final foi de: R$", Total)

fimalgoritmo
