algoritmo "exercicioContadorInteligente"
var
    t,n,f: Inteiro
inicio
       EscrevaL ("-----------------------")
       EscrevaL (" CONTADOR INTELIGENTE ")
       EscrevaL ("-----------------------")
   Escreva ("INICIO: ")
   Leia (n)
   Escreva ("FIM: ")
   Leia (f)
   Escreval ("--------------------")
   Escreval ("     CONTADOR       ")
   Escreval ("--------------------")
   t <- n
   se (t <= f) entao
       enquanto (t <= f) faca
       escreva (t, "..")
       t <- (t+1)
       fimenquanto
   senao
        se (t>=f) entao
        enquanto (t>=f) faca
        Escreva (t, "..")
        t<- (t-1)
        fimenquanto
   fimse
fimse

Fimalgoritmo
