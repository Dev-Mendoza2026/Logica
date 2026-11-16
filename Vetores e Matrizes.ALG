Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexander Mendoza
// Data atual  : 25/10/2026


Var

   Nome_Aluno : Vetor [1..4]       de Caractere
   Nota_Aluno : Vetor [1..4, 1..4] de Real
   aluno, nota : inteiro

Inicio

   para aluno de 1 ate 4 faca
      escreva("Digite o nome do ", aluno, "° aluno: ")
      leia(Nome_Aluno[aluno])
   fimpara

   para aluno de 1 ate 4 faca
      para nota de 1 ate 4 faca
         escreva("Digite a Nota ", nota, " do ", aluno, "° Aluno: ")
         leia(Nota_Aluno[aluno, nota])
      fimpara
   fimpara
   
   Escreval ( Nome_Aluno [1], Nota_Aluno [1..4]  )

Fimalgoritmo