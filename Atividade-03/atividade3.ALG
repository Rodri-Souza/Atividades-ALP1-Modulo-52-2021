Algoritmo "medianotas"
// Disciplina   : Algoritmos e Lógica de Programação 1
// Professor   : Rogério Napoleão Junior
// Descrição   : cálculo da média de 5 notas e mostrar o status de um aluno
// Autor(a)    : Rodrigo Souza
// R.A         : 20119699-5
// Data atual  : 21/06/2021
Var
// Seção de Declarações das variáveis
   nome: caractere
   nota: vetor [1..5] de real
   media: real
   i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o nome do aluno: ")
   leia(nome)
   
   para i de 1 até 5 passo 1 faça
        escreval("Informe a nota ", i, ":")
        leia(nota[i])
        
        media <- (nota[1] + nota[2] + nota[3] + nota[4] + nota[5])/5
   fimpara
   
   Se (media <= 4.9) então
      escreval("a média do aluno " , nome, " é: ", media)
      escreval("Status: REPROVADO")
   senao
        se (media >= 5) e (media <= 6.9) então
           escreval("a média do aluno " , nome, " é: ", media)
           escreval("Status: EM RECUPERAÇÃO")
        senao
             se (media >= 7) e (media <= 10) então
                escreval("a média do aluno " , nome, " é: ", media)
                escreval("Status: APROVADO")
             fimse
        fimse
   fimse

Fimalgoritmo