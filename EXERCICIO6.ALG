Algoritmo "exercicio6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.


Var
// Seção de Declarações das variáveis 
nome:caracter
salariof:real
comissao:real
salarioc:real
totalv:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me informe seu nome:")
leia(nome)
escreval("Seu salário fixo:")
leia(salariof)
escreval("Seu total de vendas :")
leia(totalv)

escreval("Nome:", nome)

comissao <- (totalv + totalv * 15) / 100
salarioc <- salariof + comissao
escreval("Salário fixo:", salariof)
escreval("Salário completo:", salarioc)



Fimalgoritmo