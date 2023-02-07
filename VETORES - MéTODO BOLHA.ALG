Algoritmo "Vetores - Método Bolha"

Var
numeros: vetor[1..10] de inteiro
i,j,aux: inteiro

Inicio
para i de 1 ate 10 faca
     escreval("numeros", i)
     leia(numeros)[i])
fimpara

para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          se numeros [j] > numeros [i] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
     fimpara
fimpara

Fimalgoritmo