Algoritmo "ex1lista4.2"
//Fazer um algoritmo que peça um número, e ao final, informe se
//o número digitado está acima de 1000 ou
//abaixo de 1000


Var
// Seção de Declarações das variáveis 
num:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número:")
leia(num)

se(num < 1000)entao
   escreval("O número", num," é menor que 1000")
senao
   escreval("O número", num," é maior que 1000")
fimse

Fimalgoritmo