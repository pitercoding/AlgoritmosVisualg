algoritmo "Crian�a Esperan�a"
var
     D: Inteiro
     Valor: Real
inicio
      EscrevaL("---------------------------")
      EscrevaL("     CRIANA�A ESPERAN�A    ")
      EscrevaL("---------------------------")
      EscrevaL(" Muito obrigado por ajudar ")
      EscrevaL(" [1] para doar 10R$ ")
      EscrevaL(" [2] para doar 25R$ ")
      EscrevaL(" [3] para doar 50R$ ")
      EscrevaL(" [4] para doar outros valores ")
      EscrevaL(" [5] para cancelar ")
      Leia(D)
              EscrevaL ("A op��o escolhida foi a ", D)
      Escolha D
         Caso 1
            Valor <- 10
         Caso 2
            Valor <- 25
         Caso 3
            Valor <- 50
         Caso 4
            Escreva ("Qual valor da doa��o? R$")
            Leia(Valor)
         Caso 5
            Valor <- 0
      FimEscolha
      EscrevaL("---------------------------")
      EscrevaL(" Sua doa��o foi de R$ ", Valor)
      EscrevaL(" Muito Obrigado! ")
      EscrevaL("---------------------------")
fimalgoritmo
