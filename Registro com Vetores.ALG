Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2026
Tipo

   Cadastro = Registro

      Aluno : Caractere
      Idade :Inteiro
      Nota1, Nota2, Nota3 : Real

   FimRegistro

Var

   Cadastro_Aluno : Vetor [1..3] de Cadastro
   i : inteiro
   Soma, Media : Real

Inicio

   Para i de 1 ate 3 Faca

      Escreva (" Digite o Nome do ", i , "° Aluno : ")
      Leia ( Cadastro_Aluno[i].Aluno)
      Escreva (" Digite a idade do ",Cadastro_Aluno[i].Aluno, " : ")
      Leia ( Cadastro_Aluno[i].Idade)
      Escreva (" Digite a 1° Nota do ", Cadastro_Aluno[i].Aluno, " : ")
      Leia ( Cadastro_Aluno[i].Nota1)
      Escreva (" Digite a 2° Nota do ", Cadastro_Aluno[i].Aluno, " : ")
      Leia ( Cadastro_Aluno[i].Nota2)
      Escreva (" Digite a 3° Nota do ", Cadastro_Aluno[i].Aluno, " : ")
      Leia ( Cadastro_Aluno[i].Nota3)

   FimPara

   limpatela

   Escreval ("* * * Dados Dos Alunos * * * ")
   Escreval()


   Para i de 1 ate 3 Faca
      Escreval()


      Escreval ("Nome do ", i , "° Aluno : ", Cadastro_Aluno[i].Aluno)
      Escreval("=====================================================")
      Escreval (" Idade de ", Cadastro_Aluno[i].Aluno, " : ", Cadastro_Aluno[i].Idade)
      Escreval("=====================================================")
      Escreval ("1° Nota de ", Cadastro_Aluno[i].Aluno, " : ",Cadastro_Aluno[i].Nota1)
      Escreval()
      Escreval ("2° Nota de ", Cadastro_Aluno[i].Aluno, " : ",Cadastro_Aluno[i].Nota2)
      Escreval()
      Escreval ("3° Nota de ", Cadastro_Aluno[i].Aluno, " : ",Cadastro_Aluno[i].Nota3)
      Soma <- 0
      Soma <- (Cadastro_Aluno[i].Nota1 + Cadastro_Aluno[i].Nota2 + Cadastro_Aluno[i].Nota3)
      Media <- Soma / 3
      Escreval()
      Escreval ("Média de ", Cadastro_Aluno[i].Aluno, " : ", Media:8:2)
      Escreval()
         Se Media >= 7 Entao
      Escreval(" ALUNO APROVADO! ")
   Senao
      Se Media >= 5 Entao
         Escreval("ALUNO VAI A RECUPERAÇÃO! ")
      Senao
         Escreval("ALUNO REPROVADO! ")
      Fimse
   Fimse

   Fimpara



Fimalgoritmo