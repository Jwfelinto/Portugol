Algoritmo "Calculando IMC"

Var
altura, peso, imc: real

Inicio
Escreval("Por favor, informe sua altura:")
leia(altura)
Escreval("Por favor, informe seu peso:")
leia(peso)
imc <- peso / altura ^2

se imc <19 entao
Escreval("Voc� est� abaixo do seu peso ideal.")
senao
se imc <24 entao
Escreval("Peso indicado.")
senao
Escreval("Voc� est� acima do seu peso ideal.")
fimse
fimse



Fimalgoritmo