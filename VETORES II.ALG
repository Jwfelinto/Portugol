Algoritmo "Vetores II"

Var
nomes: vetor[1..5] de caracter
pesquisa: caracter
encontrado: logico
i: inteiro

Inicio
para i de 1 ate 5 faca
     escreval("Informe o nome a cadastrar:")
     leia(nomes [i])
fimpara
limpatela

escreval("Informe um nome para pesquisar:")
leia(pesquisa)

para i de 1 ate 5 faca
     se nomes[i] = pesquisa entao
        encontrado <- verdadeiro
     fimse
fimpara

Fimalgoritmo