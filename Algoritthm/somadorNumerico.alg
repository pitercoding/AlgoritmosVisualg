algoritmo "somadorNumerico"
var
     cont, N, S, maiorValor: Inteiro
inicio
     cont <- 1
     S <- 0
     Enquanto (cont <=10) faca
              Escreva("Digite o ", cont, "o. valor:")
              Leia (N)
              Se (N > maiorValor)entao
                 maiorValor <- N
              FimSe
              S <- S + N
              cont <- cont +1
     FimEnquanto
     EscrevaL ("A soma dos valores foi ",S,". O maior valor digitado foi ", maiorValor,".")
fimalgoritmo
