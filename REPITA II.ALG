Algoritmo "repita II"


Var
senha, resposta : caracter
i : inteiro

Inicio
i <- 0
Escreval ("Digite uma senha:")
leia(senha)
limpatela
repita
Escreval("Digite a senha para acessar o programa:")
leia(resposta)
limpatela

i <- i + 1
ate i = 3 entao
escreval("Acesso Negado!")
interrompa


se senha = resposta entao
limpatela
escreval("Acesso Concedido.")
//ate (resposta = senha) ou (i=5)
fimse




Fimalgoritmo