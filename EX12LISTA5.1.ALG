Algoritmo "ex12lista5.1"
//Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros
//reais, e ao final, exibir o maior e o
//menor n�mero que foram digitados,
//al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A inser��o
//de n�meros deve parar quando o usu�rio digitar o n�mero -1,
//e este n�mero -1 n�o deve ser considerado nem
//como maior, nem como menor, e nem na contagem da m�dia
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, media, divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero real")
leia(num)

maior:= num
menor:= num
media:= num
divi:= 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um n�mero real")
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

   escreval("M�dia:", media / divi)
   escreval("Maior:", maior)
   escreval("Menor:", menor)
fimse



Fimalgoritmo