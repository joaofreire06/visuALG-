Algoritmo "visualg42Q03"
//Desenvolver um programa que apresentar os
//resultados de uma tabuada de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
contador, num, multi:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
num <- 2
multi <- (num * contador)
repita
   escreval( num,"x",contador,"=",multi)
   contador <- contador + 1
ate(contador < 10)

Fimalgoritmo