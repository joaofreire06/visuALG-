Algoritmo "ex12lista5.1"
//Desenvolver um programa que peça ao usuário para digitar diversos números
//reais, e ao final, exibir o maior e o
//menor número que foram digitados,
//além da média entre TODOS os números digitados pelo usuário. A inserção
//de números deve parar quando o usuário digitar o número -1,
//e este número -1 não deve ser considerado nem
//como maior, nem como menor, e nem na contagem da média
Var
// Seção de Declarações das variáveis 
num, maior, menor, media, divi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número real")
leia(num)

maior:= num
menor:= num
media:= num
divi:= 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um número real")
      leia(num)
      se num <> -1 entao
         media:= media + num
         divi:= divi + 1
         se num > maior entao
            maior:= num
         fimse
         se num < menor entao
            menor:= num
         fimse
      fimse
   fimenquanto

   escreval("Média:", media / divi)
   escreval("Maior:", maior)
   escreval("Menor:", menor)
fimse



Fimalgoritmo