Algoritmo "ex4lista5.1"
//Desenvolver um programa que apresente o
//valor da soma dos cem primeiros n�meros inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
Var
// Se��o de Declara��es das vari�veis 
contador,acumulador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
acumulador <- 0

enquanto ( contador <= 100 ) faca
         acumulador <- contador + acumulador
         contador <- contador + 1
         escreval(acumulador)
fimenquanto

Fimalgoritmo