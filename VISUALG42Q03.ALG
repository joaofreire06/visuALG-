Algoritmo "visualg42Q03"
//Desenvolver um programa que apresentar os
//resultados de uma tabuada de um número qualquer.
Var
// Seção de Declarações das variáveis 
contador, num, multi:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
num <- 2
multi <- (num * contador)
repita
   escreval( num,"x",contador,"=",multi)
   contador <- contador + 1
ate(contador < 10)

Fimalgoritmo