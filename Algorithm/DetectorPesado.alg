algoritmo "DetectorPesado"
var
    I: inteiro
    N, Pesado: Caractere
    P, Mai: Real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior Peso at� agora: ", Mai, "Kg")
      EscrevaL("----------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite um nome: ")
           Leia(N)
           Escreva ("Digite umo peso de ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
      Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
