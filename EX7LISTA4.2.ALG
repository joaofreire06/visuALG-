Algoritmo "ex7lista4.2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
Var
// Se��o de Declara��es das vari�veis 
v1, v2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(v1)

escreva("Digite o segundo n�mero: ")
leia(v2)

se v1 > v2 entao
    escreva(v1, " � maior do que", v2)
senao
   se v2 > v1 entao
       escreva(v2, " � maior do que", v1)
   senao
       escreva("Ambos s�o iguais")
fimse

Fimalgoritmo