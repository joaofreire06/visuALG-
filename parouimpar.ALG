Algoritmo "semnome"
// pergunte um numero ao usuario e informe
// se este numero � par ou impar

Var
// Se��o de Declara��es das vari�veis 
num, resto :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informa um n�mero:")
leia(num)

resto <- num % 2

se(resto = 0) entao
         escreval(num, "� par")
senao
     escreval(num, "� impar")

Fimalgoritmo