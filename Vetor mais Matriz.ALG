Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2026
Var

   Nome : Vetor [1..3] de Caractere
   Notas : Vetor [1..3, 1..3] de Real
   i, N : Inteiro

Inicio


   Para i de 1 ate 3 Faca
      Escreva (" Digite o ", i , "° Nome : ")
      Leia (Nome[i])
      Para N de 1 ate 3 Faca
         Escreva (" Digite a ", N , "° Nota : ")
         Leia (Notas[i,N])
      FimPara
   FimPara

   Limpatela

   Para i de 1 ate 3 Faca
      Escreval ("Nome do ", i , "°Aluno : ", Nome[i])
      Para N de 1 ate 3 Faca
         Escreval (N, "° Nota de ", Nome[i], " : ", Notas[i,N])
      FimPara
   FimPara


Fimalgoritmo