Algoritmo "visualg42Q02"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresentar o
//total da soma dos cinco primeiros n�meros inteiros
Var
// Se��o de Declara��es das vari�veis 
contador, acumulador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
repita
   acumulador <- acumulador + contador
   contador <- contador + 1
ate ( contador > 5 )
escreval("A soma dos cinco primeiros n�meros �", acumulador)

Fimalgoritmo