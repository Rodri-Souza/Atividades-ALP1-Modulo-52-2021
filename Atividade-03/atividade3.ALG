Algoritmo "medianotas"
// Disciplina   : Algoritmos e L�gica de Programa��o 1
// Professor   : Rog�rio Napole�o Junior
// Descri��o   : c�lculo da m�dia de 5 notas e mostrar o status de um aluno
// Autor(a)    : Rodrigo Souza
// R.A         : 20119699-5
// Data atual  : 21/06/2021
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   nota: vetor [1..5] de real
   media: real
   i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o nome do aluno: ")
   leia(nome)
   
   para i de 1 at� 5 passo 1 fa�a
        escreval("Informe a nota ", i, ":")
        leia(nota[i])
        
        media <- (nota[1] + nota[2] + nota[3] + nota[4] + nota[5])/5
   fimpara
   
   Se (media <= 4.9) ent�o
      escreval("a m�dia do aluno " , nome, " �: ", media)
      escreval("Status: REPROVADO")
   senao
        se (media >= 5) e (media <= 6.9) ent�o
           escreval("a m�dia do aluno " , nome, " �: ", media)
           escreval("Status: EM RECUPERA��O")
        senao
             se (media >= 7) e (media <= 10) ent�o
                escreval("a m�dia do aluno " , nome, " �: ", media)
                escreval("Status: APROVADO")
             fimse
        fimse
   fimse

Fimalgoritmo