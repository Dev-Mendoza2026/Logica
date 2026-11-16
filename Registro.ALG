Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2026
Tipo

   Pessoa = Registro

      Nome : Caractere
      Idade : Inteiro
      Naturalidade : Caractere

   FimRegistro


Var


   PessoaFisica : Vetor [1..3] de Pessoa
   i : Inteiro


Inicio

   Para i de 1 ate 3 Faca

      EscrevaL (" Digite o Nome da Pessoa: ")
      Leia (PessoaFisica[i].Nome)
      EscrevaL (" Digite o Idade da Pessoa: ")
      Leia (PessoaFisica[i].Idade)
      EscrevaL (" Digite a Naturalidade da Pessoa: ")
      Leia (PessoaFisica[i].Naturalidade)

   FimPara

   Limpatela

   Escreval ()
   Escreval ("* *  DADOS FORNECIDOS PELO USUÁRIO * *")
   Escreval ()

   Para i de 1 ate 3 Faca

      Escreval (" Nome da ", i, "° Pessoa: ", PessoaFisica[i].Nome)
      Escreval ()
      Escreval (" Idade de ", PessoaFisica[i].Nome , " : ", PessoaFisica[i].Idade, " Anos ")
      Escreval ()
      Escreval (" Naturalidade : ", PessoaFisica[i].Naturalidade)

   FimPara


Fimalgoritmo