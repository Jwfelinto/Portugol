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
Escreval("Parab�ns, sua m�dia foi:",media,". Voc� foi aprovado!")
senao
se media <5 entao
Escreval("Sua m�dia foi:",media,". Voc� est� reprovado!")
senao
Escreval("Sua m�dia foi:",media,". Voc� est� em recupera��o!")

fimse

Fimalgoritmo
