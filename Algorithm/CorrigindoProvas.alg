Algoritmo "CorrigindoProvas"
Var
   //GAB: Gabarito
   //N:Nome do Aluno
   //c, i: Contadores
   //RES: Respostas
   //M: M�dia
   //SN: Soma das Notas
   //SNA: Soma das Notas por aluno
   //SNT: Soma das notas da turma completa
   GAB:vetor[1..5] de caracter
   RES:vetor[1..5] de caracter
   NOTA:vetor[1..5] de real
   c,i :inteiro
   SNT:real
   SNA:vetor[1..5] de real
   N:vetor[1..3] de caracter
   SN : real
Inicio
   Escreval("=================")
   Escreval("CORRIGINDO PROVAS")
   Escreval("     GABARITO    ")
   Escreval("=================")
   Para c <- 1 ate 5 faca
      Escreva("Gabarito" , c ,"o. :")
      Leia(GAB[c])
   FimPara
   LimpaTela
   Para i <- 1 ate 3 faca
      Escreval("=================")
      Escreval("CORRIGINDO PROVAS")
      Escreval("      ALUNOS     ")
      Escreval("=================")
      Escreva("Nome do", i, "o. aluno: ")
      Leia(N[i])
      Escreval("---------------")
      Escreval("RESPOSTAS DADAS")
      Escreval("---------------")
      Para c <- 1 ate 5 faca
         Escreva("Quest�o" , c, ":")
         Leia(RES[c])
      FimPara
      Para c <- 1 ate 5 faca
         Se(GAB[c] <> RES[c]) entao
            NOTA[c] <- 0
         SeNao
            NOTA[c] <- 2
         FimSe
         SN <- SN + NOTA[c]
      FimPara
      LimpaTela
      SNA[i] <- SN
      SNT <- SNT + SNA[i]
      SN <- 0
   FimPara
   SNT <- SNT / i
   Escreval("=================")
   Escreval("   NOTAS FINAIS  ")
   Escreval("=================")
   Para i <- 1 ate 3 faca
      Escreval("Aluno: " , N[i]:5 , ":", SNA[i])
   FimPara
   Escreval("=================")
   Escreval("  M�DIA DA TURMA ")
   Escreval("=================")
   Escreval("M�DIA: ", SNT:2:1)
Fimalgoritmo
