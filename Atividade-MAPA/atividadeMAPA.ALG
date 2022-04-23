Algoritmo "corretoraValores"
// Disciplina   : Algoritmos e Lógica de Programação 1
// Professor   : Rogério Napoleão Junior
// Autor(a)    : Rodrigo Souza
// R.A         : 20119699-5

Var
   // Seção de Declarações das variáveis
   carteira: vetor[1..5] de caractere
   percentual: vetor[1..5] de inteiro
   valorInvest: vetor[1..5] de inteiro
   percentualAtual: vetor[1..5] de real
   desbalanco: vetor[1..5] de real
   i, totalPercentual, totalInvest: inteiro
   maiorValor: real
   catDesbalanco: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   carteira[1] <- "CDB"
   carteira[2] <- "Ações"
   carteira[3] <- "Fundos imobiliários"
   carteira[4] <- "Stocks"
   carteira[5] <- "Reits"
   totalPercentual <- 0
   totalInvest <- 0
   maiorValor <- 0

   enquanto (totalPercentual <> 100) faca
      para i de 1 até 5 passo 1 faca
         escreva("Qual o percentual pretendido para ",carteira[i] ,": ")
         leia(percentual[i])
         totalPercentual <- totalPercentual + percentual[i]
      fimpara
      se (totalPercentual <> 100) entao
         escreval("O total de percentual é diferente de 100%. Digite novamente!")
         totalPercentual <- 0
      fimse
      escreval("")
   fimenquanto

   para i de 1 até 5 passo 1 faca
      escreva("Informe o valor já investido em ",carteira[i] ,": R$")
      leia(valorInvest[i])
      totalInvest <- totalInvest + valorInvest[i]
   fimpara

   escreval("")

   para i de 1 até 5 passo 1 faca
      percentualAtual[i] <- (valorInvest[i] * 100) / totalInvest
   fimpara

   para i de 1 até 5 passo 1 faca
      escreval("Objetivo pretendido em ",carteira[i], ": ",percentual[i],"%")
      escreval("Valor atualmente investido em ",carteira[i], ": ",percentualAtual[i]:2:0,"%")
      escreval("")

      se (percentual[i] > percentualAtual[i]) entao
         desbalanco[i] <- percentual[i] - percentualAtual[i]
      senao
         desbalanco[i] <- percentualAtual[i] - percentual[i]
      fimse
      se (desbalanco[i] > maiorValor) entao
         maiorValor <- desbalanco[i]
         catDesbalanco <- carteira[i]
      fimse
   fimpara
   escreval("O desbalanço está na categoria ", catDesbalanco," com ",maiorValor:2:0, "% de diferença!")

Fimalgoritmo