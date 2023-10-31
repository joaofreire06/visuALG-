Algoritmo "semnome"
//   Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros.

Var
// Seção de Declarações das variáveis 
peso:inteiro
altura:real
conv1:inteiro
conv2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu peso em kg:")
leia(peso)
escreval("Informe sua altura em metros:")
leia(altura)

conv1 <- (peso * 100)
escreval("Seu peso em gramas é", conv1)

conv2 <- (altura * 100)
escreval("Sua altura em centimetros", conv2 ,"cm")

Fimalgoritmo