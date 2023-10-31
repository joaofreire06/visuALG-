Algoritmo "exercicio 5"
//  Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número

Var
// Seção de Declarações das variáveis 
numero1:real
numero2:real
soma:real
sub:real
sub2:real
mul:real
divi:real
resto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um numero:")
leia(numero1)
escreval("Informe outro numero:")
leia(numero2)

soma <- numero1 + numero2
escreval("A soma dos numeros é", soma)
sub <- numero1 - numero2
escreval("A subtração do primeiro pelo segundo numero é", sub)
sub2 <- numero2 - numero1
escreval("A subtração do segundo pelo primeiro numero é", sub2)
mul <- numero1 * numero2
escreval("A multiplicação dos numeros é ", mul)
divi <- numero1 / numero2
escreval("A divisão do primeiro pelo segundo número", divi)


Fimalgoritmo