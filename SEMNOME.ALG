Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2026
Var

   Nomes : Vetor [1..2] de Caractere
   Notas : Vetor [1..2,1..2] de real
   Linhas, Colunas : inteiro
   Soma, Media : Real


Inicio

   Para Linhas de 1 ate 2 faca
      Escreva (" Qual é o Nome do ", Linhas, "° Aluno : ")
      Leia ( Nomes [Linhas])
      Soma <- 0

      Para colunas de 1 ate 2 faca
         Escreva (" Digite a ", Colunas , "° Nota de ", Nomes[Linhas], ": ")
         Leia ( Notas [Linhas, Colunas])
         Soma <- ( Soma + Notas[Linhas, Colunas])
      Fimpara
      Media <- Soma /2
      Escreval (" A média de ", Nomes[Linhas], " é : ", Media:2:2 )

      Se Media >= 7 entao
         Escreval (" Aluno APROVADO! ")
      Senao
         Se Media >= 5 Entao
            Escreval (" Aluno em RECUPERAÇÃO! ")
         Senao
            Escreval (" Aluno REPROVADO! ")
         Fimse
      Fimse
   Fimpara


Fimalgoritmo