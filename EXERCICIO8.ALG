Algoritmo "exercicio8"
//Fazer um algoritmo que receba o pre�o de custo de um produto e
//mostre como resposta o valor de venda. Sabese que o pre�o de custo
//receber� um acr�scimo de acordo com um percentual informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
num2: inteiro
valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe o pre�o de um produto:")
leia(num)
escreval("Diga-me a percencentual desse produto:")
leia(num2)

valor <- (num * num2) / 100

escreval("O pre�o tota � de", valor)


Fimalgoritmo