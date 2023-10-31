Algoritmo "ex8lista4.2"
//Fazer um algoritmo que pergunte 3 números, e ao final,
//guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final
Var
// Seção de Declarações das variáveis 
N1, N2, N3: inteiro
maior: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o 1º número: ")
leia(N1)

escreval("Digite o 2º número: ")
leia(N2)

escreval("Digite o 3º número: ")
leia(N3)

maior <- N1

se (maior < N2) entao
   maior <- N2
fimse

se (maior < N3) entao
   maior <- N3
fimse

escreva("O maior número é ", maior)


Fimalgoritmo