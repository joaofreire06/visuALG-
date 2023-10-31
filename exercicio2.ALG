Algoritmo "semnome"
// Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.

Var
// Seção de Declarações das variáveis 
horas: inteiro
min: inteiro
conv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Que horas são ?")
leia(horas)
escreval("Quantos minutos tem?")
leia(min)

conv <- (horas * 60) + min

escreval("Desde 00:00 se passaram", conv, "minutos")

Fimalgoritmo