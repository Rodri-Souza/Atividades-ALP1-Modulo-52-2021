Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
// Seção de Declarações das variáveis 
   N, i: inteiro
   R, A: real
   menorArea: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a quantidade de áreas de cobertura: ")
   leia(N)

   
   Para i de 1 até N faça
      Escreva("Informe o tamanho do área de cobertura: ")
      leia(R)
      A <- PI * (R * R)

      Se (i = 1) então
         menorArea <- A
      Fimse
      Se ( A < menorArea) então
         menorArea <- A
      Fimse

   fimpara

   Escreva("O circulo de menor área é: ", menorArea)
   
Fimalgoritmo