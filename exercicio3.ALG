Algoritmo "semnome"
//   Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em gramas e a altura em cent�metros.

Var
// Se��o de Declara��es das vari�veis 
peso:inteiro
altura:real
conv1:inteiro
conv2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu peso em kg:")
leia(peso)
escreval("Informe sua altura em metros:")
leia(altura)

conv1 <- (peso * 100)
escreval("Seu peso em gramas �", conv1)

conv2 <- (altura * 100)
escreval("Sua altura em centimetros", conv2 ,"cm")

Fimalgoritmo