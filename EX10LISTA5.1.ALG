Algoritmo "ex10lista5.1"
// Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15.
//Deve ser considerado que
//qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio.
//A apresenta��o deve observar a seguinte
//exibi��o na tela:
//3 elevado � 0 = 1
//3 elevado � 1 = 3
//3 elevado � 2 = 9
//(...)
//3 elevado � 15 = 14348907
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0

enquanto ( contador <= 15 ) faca
         escreval(3, " elevado � ", contador, " =", 3^contador )
         contador <- contador + 1
fimenquanto

Fimalgoritmo