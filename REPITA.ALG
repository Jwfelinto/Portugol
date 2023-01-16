Algoritmo "repita"

Var
senha, resposta : caracter
i : inteiro

Inicio
i <- 0
Escreval("Digite uma senha:")
leia(senha)
limpatela
repita

Escreval("Informe a senha para acessar o local desejado:")
leia(resposta)
limpatela
i <- i + 1
ate i = 3 entao
  Escreval("Acesso negado!")
  interrompa

se senha = resposta entao
  limpatela
  Escreval("Acesso consedido!")
fimse

Fimalgoritmo
