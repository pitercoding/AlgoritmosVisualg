algoritmo "SuperContador"
var
    R: caractere
    cont: inteiro
inicio
Repita
      Escreval ("-----------------")
      Escreval (" MENU DE ESCOLHA ")
      Escreval ("-----------------")
      Escreval ("  [1] De 1 a 10  ")
      Escreval ("  [2] De 10 a 1  ")
      Escreval ("  [3] Sair       ")
      Escreval ("-----------------")
      Escreva ("Digite uma opção: ")
      Leia (R)
      Se (R = "1") entao
          cont <- 1
          enquanto ( cont < 11) faca
               escreva (cont, "...")
               cont <- cont + 1
          FimEnquanto
      senao
           se (R = "2") entao
              cont <- 10
              enquanto ( cont > 0) faca
                       escreva (cont, "...")
                       cont <- cont - 1
              FimEnquanto
           FimSe
      FimSe
      Escreval ("                  ")
Ate ( R = "3")
fimalgoritmo
