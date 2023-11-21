Algoritmo "visualg042ex7"
//Desenvolver um programa que apresente o valor de uma
//potência de uma base qualquer elevada a um expoente
//qualquer, ou seja, de NM
Var
base, expo, cont, pote:inteiro


Inicio
 cont <- 1
 pote <- 1
 
 escreval("Me informe a base:")
 leia(base)
 
 escreval("Me informe o expoente:")
 leia(expo)
 
 repita
       pote <- pote * base
       cont <- cont + 1
 ate ( cont > expo )
 
 escreval ( base, " elevado a ", expo, " = ", pote )

Fimalgoritmo