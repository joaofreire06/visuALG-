Algoritmo "ex5lista4.2"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
// Se��o de Declara��es das vari�veis 
estado: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
se estado = "RJ" entao
    escreva("Esse estado est� no sudeste")
senao
    se estado = "SP" entao
       escreva("Esse estado est� no sudeste")
    senao
         se estado = "ES" entao
            escreva("Esse estado est� no sudeste")
         senao
              se estado = "MG" entao
                 escreva("Esse estado est� no sudeste")
              senao
                   escreva("Esse estado n�o faz parte da regi�o sudeste")

fimse

Fimalgoritmo