Algoritmo "visualg043ex4"
//Desenvolver um programa que apresente os
//resultados de uma tabuada de um n�mero qualquer


Var
// Se��o de Declara��es das vari�veis 
cont, n, acum:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 1
escreval("Me informe um n�mero : ")
leia(n)

para cont de 1 ate 10 passo 1 faca
       acum <- acum * cont
       escreval ( n, " x " , cont , " = ", acum )
fimpara

Fimalgoritmo