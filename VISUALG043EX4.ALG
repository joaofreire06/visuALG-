Algoritmo "visualg043ex4"
//Desenvolver um programa que apresente os
//resultados de uma tabuada de um número qualquer


Var
// Seção de Declarações das variáveis 
cont, n, acum:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 1
escreval("Me informe um número : ")
leia(n)

para cont de 1 ate 10 passo 1 faca
       acum <- acum * cont
       escreval ( n, " x " , cont , " = ", acum )
fimpara

Fimalgoritmo