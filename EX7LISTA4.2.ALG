Algoritmo "ex7lista4.2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
Var
// Seção de Declarações das variáveis 
v1, v2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(v1)

escreva("Digite o segundo número: ")
leia(v2)

se v1 > v2 entao
    escreva(v1, " é maior do que", v2)
senao
   se v2 > v1 entao
       escreva(v2, " é maior do que", v1)
   senao
       escreva("Ambos são iguais")
fimse

Fimalgoritmo