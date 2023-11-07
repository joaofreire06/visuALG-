Algoritmo "ex10lista5.1"
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15.
//Deve ser considerado que
//qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
//A apresentação deve observar a seguinte
//exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907
Var
// Seção de Declarações das variáveis 
contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0

enquanto ( contador <= 15 ) faca
         escreval(3, " elevado á ", contador, " =", 3^contador )
         contador <- contador + 1
fimenquanto

Fimalgoritmo