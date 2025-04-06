algoritmo "Exercicio Media Escolar"
var
       N1, N2, M: Real
inicio
      Escreval("----------------------------")
      Escreval(" ESCOLINHA PUFF ")
      Escreval("----------------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1+N2) /2
      Escreval("----------------------------")
      Escreval("MÉDIA: ", M:4:2)
      Se (M >=9 ) entao
         EscrevaL ("APROVEITAMENTO A")
      senao
           Se (M <9 ) e (M >=8 )entao
           EscrevaL ("APROVEITAMENTO B")
           senao
                Se (M <8 ) e (M >=7 )entao
                EscrevaL ("APROVEITAMENTO C")
                senao
                     Se (M <7 ) e (M >=6 )entao
                EscrevaL ("APROVEITAMENTO D")
                senao
                     Se (M <6 ) e (M >=5 )entao
                     EscrevaL ("APROVEITAMENTO E")
                     senao
                         EscrevaL ("APROVEITAMENTO F")
                     Fimse
                Fimse
           FimSe
         Fimse
      Fimse
      Escreval("----------------------------")
fimalgoritmo
