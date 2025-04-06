algoritmo "Dependentes Salario"
var
     Nome: Caractere
     Sal, NSal:Real
     Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcionario? ")
      Leia(Nome)
      Escreva ("Qual o salário do funcionario? R$")
      Leia(Sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                  NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              outroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva ("O Salário do funcionário é de ", NSal:5:2, "R$")
fimalgoritmo
