Algoritmo "ex2lista4.2"
//Fazer um algoritmo que pe�a um n�mero, e ao final,
//informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000

Var// Se��o de Declara��es das vari�veis
num:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero:")
leia(num)

se(num < 1000)entao
       escreval("O n�mero ", num,"est� abaixo de 1000")
se ((num >= 1000) e (num <= 5000)) entao
       escreval("o n�mero ", num," est� entre 1000 e 5000")
se(num > 5000)entao
       escreval("O n�mero ", num,"est� acima de 5000")
fimse

Fimalgoritmo