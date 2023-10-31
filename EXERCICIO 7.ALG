Algoritmo "exercicio 7"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.

Var
// Seção de Declarações das variáveis 
preco:real
prestacoes:real
valorf:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O preço do produto?")
leia(preco)
escreval("Quantas prestações ?")
leia(prestacoes)
valorf <- preco / prestacoes
escreval("Cada prestação custará", valorf)


Fimalgoritmo