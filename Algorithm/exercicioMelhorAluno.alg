algoritmo "exercicioMelhorAluno"

// quantos alunos a turma tem
// nome e nota de cada aluno
// quem é o melhor aluno da turma?

var
qnda, cont : inteiro // qnda = quantidade de alunos
nota, MelhorN : real
aluno, MelhorA : caractere

inicio
escreva ("Quantos alunos a turma tem?: ")
leia (qnda)
cont <- 1

enquanto (cont <= qnda)faca
   EscrevaL ("------------------")
   escreva (" ALUNO ", cont,": ")
   leia (aluno)
   escreva (" NOTA: ")
   leia (nota)

   cont <- cont + 1

       se (nota > MelhorN)entao
   MelhorA <- aluno
   MelhorN <- nota
       fimSe


fimEnquanto
EscrevaL ("------------------")
Escreval (" O ALUNO COM MELHOR DESEMPENHO FOI: ")
EscrevaL  (">>> ", MelhorA , " com nota  : " , MelhorN)

fimAlgoritmo
