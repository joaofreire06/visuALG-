Algoritmo "ex8lista4.2"
//Fazer um algoritmo que pergunte 3 n�meros, e ao final,
//guarde na vari�vel maior o maior destes 3 n�meros
//inseridos. O valor da vari�vel maior dever� ser exibido ao final
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3: inteiro
maior: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o 1� n�mero: ")
leia(N1)

escreval("Digite o 2� n�mero: ")
leia(N2)

escreval("Digite o 3� n�mero: ")
leia(N3)

maior <- N1

se (maior < N2) entao
   maior <- N2
fimse

se (maior < N3) entao
   maior <- N3
fimse

escreva("O maior n�mero � ", maior)


Fimalgoritmo