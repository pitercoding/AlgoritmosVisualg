algoritmo "Contar com salto"
var
   valor, salto, contador: Inteiro
inicio
    Escreva ("Digite um n�mero: ")
    Leia(valor)
    Escreva ("Qual ser� o salto?: ")
    Leia(salto)
    contador <- 0
    Enquanto  (contador <= valor) faca
              EscrevaL (contador)
              contador <- contador +salto
    FimEnquanto
    EscrevaL ("Terminei de contar")
fimalgoritmo
