Algoritmo "exercicio9"
// Faça um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30
//dias.
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias : inteiro
total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe quantos anos você tem?")
leia(anos)
escreval("Informe quantos meses você tem?")
leia(meses)
escreval("Informe quantos dias você tem?")
leia(dias)

total <- ( anos * 365 ) + ( meses * 30 ) + dias

escreval("Você possui", total,"de dias")

Fimalgoritmo