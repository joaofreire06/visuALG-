Algoritmo "ex5lista5.1"
// Desenvolver um programa que apresente os resultados de uma
//tabela de um n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20
Var
// Se��o de Declara��es das vari�veis 
num,contador,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero :")
leia(num)
contador <- 1
resultado <- num * contador
enquanto(contador <= 10) faca
         escreval(num ,".",contador,"=",resultado)
         contador <- contador + 1
fimenquanto

Fimalgoritmo