Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
// Se��o de Declara��es das vari�veis 
   N, i: inteiro
   R, A: real
   menorArea: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe a quantidade de �reas de cobertura: ")
   leia(N)

   
   Para i de 1 at� N fa�a
      Escreva("Informe o tamanho do �rea de cobertura: ")
      leia(R)
      A <- PI * (R * R)

      Se (i = 1) ent�o
         menorArea <- A
      Fimse
      Se ( A < menorArea) ent�o
         menorArea <- A
      Fimse

   fimpara

   Escreva("O circulo de menor �rea �: ", menorArea)
   
Fimalgoritmo