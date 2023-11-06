Algoritmo "ex6lista5.1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e apresente o valor obtido da
//multiplicação sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
// Seção de Declarações das variáveis 
num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número menro ou igual a 50")
se (num <= 50 ) entao
   enquanto(num <= 250) faca
     escreval(num)
     num <- num * 3
   fimenquanto
fimse

Fimalgoritmo