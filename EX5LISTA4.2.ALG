Algoritmo "ex5lista4.2"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido está ou não na região Sudeste.
Var
// Seção de Declarações das variáveis 
estado: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
se estado = "RJ" entao
    escreva("Esse estado está no sudeste")
senao
    se estado = "SP" entao
       escreva("Esse estado está no sudeste")
    senao
         se estado = "ES" entao
            escreva("Esse estado está no sudeste")
         senao
              se estado = "MG" entao
                 escreva("Esse estado está no sudeste")
              senao
                   escreva("Esse estado não faz parte da região sudeste")

fimse

Fimalgoritmo