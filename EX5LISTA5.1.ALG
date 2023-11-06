Algoritmo "ex5lista5.1"
// Desenvolver um programa que apresente os resultados de uma
//tabela de um número qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do número 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20
Var
// Seção de Declarações das variáveis 
num,contador,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número :")
leia(num)
contador <- 1
resultado <- num * contador
enquanto(contador <= 10) faca
         escreval(num ,".",contador,"=",resultado)
         contador <- contador + 1
fimenquanto

Fimalgoritmo