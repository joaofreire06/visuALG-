Algoritmo "ex9lista5.1"
//Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 at� 500. Utilize
//um la�o que efetue a varia��o de 2 em 2
Var
// Se��o de Declara��es das vari�veis 
contador,acumulador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0

   enquanto ( contador <= 500 ) faca
      se (contador % 2 = 0) entao
         acumulador <- acumulador + contador
         contador <- contador + 2
      fimse
   fimenquanto

   escreval(acumulador)


Fimalgoritmo