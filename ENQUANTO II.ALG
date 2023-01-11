Algoritmo "ENQUANTO II"

Var
idade,maisnovo, maisvelho, nEntrevistados: inteiro
porcentMenordeidade, mediaIdade, nMenordeidade,somaidades: real

Inicio
maisnovo <- 9999
maisvelho <- 0
nEntrevistados <- 0
nMenordeidade <- 0

enquanto  nEntrevistados < 5 faca
          Escreval("Informe sua idade:")
          leia(idade)
          
          se idade >= maisvelho entao
          maisvelho <- idade
          fimse
          
          se idade <= maisnovo entao
          maisnovo <- idade
          fimse
          
          se idade <= 18 entao
          nMenordeidade <- nMenordeidade +1
          fimse
          
          somaidades <- somaidades + idade
          nEntrevistados <- nEntrevistados +1

fimenquanto

Escreval("A pessoa mais nova tem ",maisnovo," anos.")
Escreval("A pessoa mais velha, tem ",maisvelho," anos.")
porcentMenordeidade <- (nMenordeidade /5)*100
Escreval("O percentual de menores de idade, é de: ",porcentMenordeidade,"%.")

            mediaIdade <- somaidades /5
            Escreval("A média das idades, é: ",mediaIdade,".")
          
               


Fimalgoritmo