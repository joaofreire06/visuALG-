Algoritmo "exercicio4"
//   Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros

Var
// Se��o de Declara��es das vari�veis 
 peso:real
 altura:real
 imc:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe seu peso:")
 leia(peso)
 escreval("Informe sua altura:")
 leia(altura)
 
 imc <- peso / (altura * altura)
 escreval("Seu �ndice de massa corporal (IMC) �", imc)

Fimalgoritmo