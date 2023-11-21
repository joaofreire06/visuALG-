Algoritmo "visual042ex4"
// Desenvolver um programa que apresente todos os
//números divisíveis por 4 que sejam menores que 20.

Var
// Seção de Declarações das variáveis 
cont, resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
repita
      resto <- cont % 4
      se ( resto = 0 ) entao
           escreval ( cont )
      fimse
      cont <- cont + 1
ate ( cont >= 20 )
Fimalgoritmo