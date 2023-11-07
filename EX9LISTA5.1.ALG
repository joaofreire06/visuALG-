Algoritmo "ex9lista5.1"
//Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 até 500. Utilize
//um laço que efetue a variação de 2 em 2
Var
// Seção de Declarações das variáveis 
contador,acumulador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0

   enquanto ( contador <= 500 ) faca
      se (contador % 2 = 0) entao
         acumulador <- acumulador + contador
         contador <- contador + 2
      fimse
   fimenquanto

   escreval(acumulador)


Fimalgoritmo