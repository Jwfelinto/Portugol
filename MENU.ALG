Algoritmo "Men�"
//A id�ia � fazer um men� de uma oficina automotiva e fazer a soma ds valores dos servi�os escolhidos.

Var
opcao : caracter
valortotal : real

Inicio
valortotal <- 0

repita
      escreval("Escolha o servi�o que deseja realizar:")
      escreval("1 - Troca de �leo")
      escreval("2 - Balanceamento")
      escreval("3 - Troca das pastilhas de freio")
      escreval("4 - Trocar bateria")
      escreval("5 - Sair")
      leia(opcao)
      se opcao = "1" entao
         valortotal <- valortotal + 230
      senao
      se opcao = "2"  entao
         valortotal <- valortotal + 140
      senao
      se opcao = "3" entao
         valortotal <- valortotal + 180
      senao
      se opcao = "4" entao
      valortotal <- valortotal + 230
      fimse
      fimse
      fimse
      fimse
limpatela
ate opcao = "5"
escreval("O valor total dos servi�os � de R$:" ,valortotal)

Fimalgoritmo