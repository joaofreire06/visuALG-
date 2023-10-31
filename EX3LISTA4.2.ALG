Algoritmo "ex3lista4.2"
//fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Fale um numero: ")
   leia(numero)

   se (numero < 1000) entao
      escreva("Seu numero é menor que 1000")
   senao
        se (numero>= 1000) e (numero<=5000) entao
           escreva("Seu numero esta entre 1000 e 5000")
        senao
             se (( numero>=5001) e (numero <=8000) ) entao
                escreval("seu numero esta entre 5001 e 8000")
             senao
                  escreval("seu numero esta acima de 8000")
      fimse
   fimse
fimse


Fimalgoritmo