Algoritmo "exercicio 5"
//  Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero

Var
// Se��o de Declara��es das vari�veis 
numero1:real
numero2:real
soma:real
sub:real
sub2:real
mul:real
divi:real
resto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um numero:")
leia(numero1)
escreval("Informe outro numero:")
leia(numero2)

soma <- numero1 + numero2
escreval("A soma dos numeros �", soma)
sub <- numero1 - numero2
escreval("A subtra��o do primeiro pelo segundo numero �", sub)
sub2 <- numero2 - numero1
escreval("A subtra��o do segundo pelo primeiro numero �", sub2)
mul <- numero1 * numero2
escreval("A multiplica��o dos numeros � ", mul)
divi <- numero1 / numero2
escreval("A divis�o do primeiro pelo segundo n�mero", divi)


Fimalgoritmo