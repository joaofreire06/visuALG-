Algoritmo "exercicio 7"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.

Var
// Se��o de Declara��es das vari�veis 
preco:real
prestacoes:real
valorf:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O pre�o do produto?")
leia(preco)
escreval("Quantas presta��es ?")
leia(prestacoes)
valorf <- preco / prestacoes
escreval("Cada presta��o custar�", valorf)


Fimalgoritmo