Algoritmo "visual042ex4"
// Desenvolver um programa que apresente todos os
//n�meros divis�veis por 4 que sejam menores que 20.

Var
// Se��o de Declara��es das vari�veis 
cont, resto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
repita
      resto <- cont % 4
      se ( resto = 0 ) entao
           escreval ( cont )
      fimse
      cont <- cont + 1
ate ( cont >= 20 )
Fimalgoritmo