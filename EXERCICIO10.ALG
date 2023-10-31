Algoritmo "exercicio10"
//Escreva um algoritmo pergunte o número total de eleitores
//de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um
//representa em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis 
eleitores: inteiro
vtbra: inteiro
nulos: inteiro
val: inteiro
resultado: real
resultado2: real
resultado3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o número de eleitores:")
leia(eleitores)
escreval("Informe o número de votos brancos:")
leia(vtbra)
escreval("Informe o número de nulos:")
leia(nulos)
escreval("Os votos válidos:")
leia(val)

resultado <- ( eleitores / vtbra ) * 100
resultado2 <- ( eleitore / nulos ) * 100
resultado3 <- ( eleitores / val ) * 100

escreval("O percentual de número de eleitores:",resultado)
escreval("O percentual de número de votos brancos:",resultado2)
escreval("O percentual de número de votos nulos:",resultado3)


Fimalgoritmo