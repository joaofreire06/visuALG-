Algoritmo "exercicio6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.


Var
// Se��o de Declara��es das vari�veis 
nome:caracter
salariof:real
comissao:real
salarioc:real
totalv:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me informe seu nome:")
leia(nome)
escreval("Seu sal�rio fixo:")
leia(salariof)
escreval("Seu total de vendas :")
leia(totalv)

escreval("Nome:", nome)

comissao <- (totalv + totalv * 15) / 100
salarioc <- salariof + comissao
escreval("Sal�rio fixo:", salariof)
escreval("Sal�rio completo:", salarioc)



Fimalgoritmo