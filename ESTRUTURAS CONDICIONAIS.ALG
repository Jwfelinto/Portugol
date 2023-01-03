Algoritmo "Estruturas Condicionais"

Var
nota1,nota2,nota3, media:real

Inicio
Escreval("Informe a nota 1")
leia(nota1)
Escreval("Informe a nota 2")
leia(nota2)
Escreval("Informe a nota 3")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
se media >= 7 entao
Escreval("Parabéns, sua média foi:",media,". Você foi aprovado!")
senao
se media <5 entao
Escreval("Sua média foi:",media,". Você está reprovado!")
senao
Escreval("Sua média foi:",media,". Você está em recuperação!")

fimse

Fimalgoritmo
