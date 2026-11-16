Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2026
Var
   // Seção de Declarações das variáveis
   Nome : Vetor [1..2] de Caractere
   Nota: Vetor [1..2, 1..2] de Inteiro
   i, N : Inteiro
   Soma, Media : Real

Inicio

   Para i de 1 ate 2 Faca
      Escreva (" Digite o ", i, "° Nome : ")
      Leia (Nome[i])
      Para N de 1 ate 2 Faca
         Escreva ("Digite a ", N, "° Nota: ")
         Leia (Nota[i,N])
      FimPara
   FimPara
   Limpatela

   Para i de 1 ate 2 Faca
      Para N de 1 ate 2 Faca
         EscrevaL ("Aluno: ", Nome[i], N,"° Nota : ", Nota[i,N])
      FimPara
   FimPara




Fimalgoritmo