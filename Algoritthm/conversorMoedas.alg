algoritmo "conversorMoedas"
var
     C, Q: Inteiro
     R, D, EU: Real
inicio
      C <- 1
      Escreva("Quantas vezes deseja converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva("Qual o valor em R$?")
               Leia(R)
               D <- R/5,73
               EU <- R/6,15
               EscrevaL(R,"R$ na contação de hoje seriam ", D:5:2,"$ e ", EU:5:2," Euros")
               C <- C + 1
      FimEnquanto
fimalgoritmo
