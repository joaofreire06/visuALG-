Algoritmo "exercicio 1"
//  1) Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.

Var
// Seção de Declarações das variáveis 
valor: inteiro
conta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valor da conta :")
leia(valor)

conta <- valor + (valor / 100) * 10

escreval("O valor da conta é", conta)

Fimalgoritmo