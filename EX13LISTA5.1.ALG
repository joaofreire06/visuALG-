Algoritmo "ex13lista5.1"
//) Desenvolver um programa que imprima a tabuada de 3 a 6
Var
// Seção de Declarações das variáveis 
num, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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