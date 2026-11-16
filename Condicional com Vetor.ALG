Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2026
Var

   Nota : Vetor [1..4] de Real
   i : inteiro
   Soma, Media : Real

Inicio

   Para i de 1 ate 4 Faca

      Escreva (" Digite a sua ", i, "° Nota: ")
      Leia ( Nota[i] )

   FimPara

   Soma <- Nota[1] + Nota[2] + Nota[3] +Nota[4]
   Media <- Soma /4

   Escreva (" A média das notas é : ", Media )

   Se Media >= 7 Entao
      Escreval (" Aluno APROVADO! ")
   Senao
      Se Media >=5 Entao
         Escreval(" Aluno em RECUPERAÇÃO! ")
      Senao
         Escreval (" Aluno REPROVADO! ")
      FimSe
   FimSe

Fimalgoritmo