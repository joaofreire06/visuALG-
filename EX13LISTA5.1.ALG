Algoritmo "ex13lista5.1"
//) Desenvolver um programa que imprima a tabuada de 3 a 6
Var
// Se��o de Declara��es das vari�veis 
num, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num:= 3
cont:= 0
enquanto num <=6 faca
   escreval(num, " *", cont, " =", num * cont)
   cont:= cont + 1
   se cont = 11 entao
      cont:= 0
      num:= num + 1
   fimse
fimenquanto


Fimalgoritmo