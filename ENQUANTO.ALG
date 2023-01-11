Algoritmo "ENQUANTO"

Var

idade: inteiro
alturaJoao, alturaAndre, crescimentoAnualJoao, crescimentoAnualAndre: real

Inicio

alturaJoao <-1.50
alturaAndre <-1.23
crescimentoAnualJoao <-0.3
crescimentoAnualAndre <-0.8
idade <-6

enquanto alturaJoao >= alturaAndre faca
alturaJoao <- alturaJoao + crescimentoAnualJoao
alturaAndre <- alturaAndre + crescimentoAnualAndre
idade <- idade + 1

fimenquanto

Escreval("Idade ", idade)
Escreval("Altura João ", alturaJoao)
Escreval("Altura André ", alturaAndre)

Fimalgoritmo