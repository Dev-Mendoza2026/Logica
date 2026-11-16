Algoritmo "Aluno  NOtas e Nomes"

Var

   Nome_Aluno  : Vetor [1..2] de Caractere
   Nota_Aluno  : Vetor [1..2, 1..2] de Real
   Aluno, Nota : Inteiro
   Soma, Media : Real

Inicio

   // Vamos solicitar os nome dos alunos

   para Aluno de 1 ate 2 faca
      escreval (" Digite o nome do ", Aluno, "° Aluno: ")
      leia ( Nome_Aluno[Aluno] )
   Fimpara

   // Agora vamos solicitar as notas dos alunos.

   para Aluno de 1 ate 2 faca
      para Nota de 1 ate 2 faca
         escreval (" Digite a ", Nota, "° Nota de ", Nome_Aluno[Aluno] , ":")
         leia(Nota_Aluno[Aluno, Nota])

      Fimpara
   Fimpara

   // Esta estrutura serve para solicitar dados usando o laço PARA.

   // ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^ ^  ^  ^  ^  ^ ^  ^   ^

   // Vamos pedir para mostrar os dados que já estão guardados no computador


   Escreval()
   Escreval("===== ALUNOS E NOTAS =====")
   Escreval()

   // Pedir as notas e calcular a média de cada aluno
   Para Aluno de 1 ate 2 faca

      Soma <- 0

      Para Nota de 1 ate 2 faca
         Soma <- Soma + Nota_Aluno[Aluno, Nota]
      Fimpara

      Media <- Soma / 2

      Escreval()
      Escreval("Aluno: ", Nome_Aluno[Aluno])

      Para Nota de 1 ate 2 faca
         Escreval(Nota, "ª Nota: ", Nota_Aluno[Aluno, Nota])
      Fimpara

      Escreval("Média: ", Media:5:2)

      Se Media >= 7 entao
         Escreval("Situação: APROVADO")
      Senao
         Se Media > 5 entao
            Escreval("Situação: RECUPERAÇÃO")
         Senao
            Escreval("Situação: REPROVADO")
         Fimse
      Fimse

   Fimpara




Fimalgoritmo