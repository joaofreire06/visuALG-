Algoritmo "exercicio9"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30
//dias.
Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dias : inteiro
total : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe quantos anos voc� tem?")
leia(anos)
escreval("Informe quantos meses voc� tem?")
leia(meses)
escreval("Informe quantos dias voc� tem?")
leia(dias)

total <- ( anos * 365 ) + ( meses * 30 ) + dias

escreval("Voc� possui", total,"de dias")

Fimalgoritmo