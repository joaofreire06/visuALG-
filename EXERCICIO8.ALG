Algoritmo "exercicio8"
//Fazer um algoritmo que receba o preço de custo de um produto e
//mostre como resposta o valor de venda. Sabese que o preço de custo
//receberá um acréscimo de acordo com um percentual informado pelo usuário
Var
// Seção de Declarações das variáveis 
num: inteiro
num2: inteiro
valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o preço de um produto:")
leia(num)
escreval("Diga-me a percencentual desse produto:")
leia(num2)

valor <- (num * num2) / 100

escreval("O preço tota é de", valor)


Fimalgoritmo