Algoritmo "semnome"
// pergunte um numero ao usuario e informe
// se este numero é par ou impar

Var
// Seção de Declarações das variáveis 
num, resto :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informa um número:")
leia(num)

resto <- num % 2

se(resto = 0) entao
         escreval(num, "é par")
senao
     escreval(num, "é impar")

Fimalgoritmo