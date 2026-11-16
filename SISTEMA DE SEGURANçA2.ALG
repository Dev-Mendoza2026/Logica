Algoritmo "Sistema de Segurança"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2026
Var

   i : inteiro
   SenhaDigitada, SenhaCliente : Inteiro
   contador : inteiro
   AcessoLiberado : Logico

Inicio

   i <- 1
   SenhaCliente <- 12131415
   AcessoLiberado <- Falso



   Enquanto (i <= 3) e (AcessoLiberado = Falso) Faca

      Escreva("Digite a sua senha: ")
      Leia(SenhaDigitada)

      Se SenhaDigitada = SenhaCliente Entao
         AcessoLiberado <- Verdadeiro
      FimSe

      i <- i + 1

   FimEnquanto

   Se AcessoLiberado = Verdadeiro Entao

      EscrevaL("ACESSO LIBERADO!")

   Senao

      EscrevaL("Senha incorreta nas 3 tentativas!")


      Para contador de 3 ate 1 passo -1 faca
         Escreval (" Senha Digitada 3/3 Incorreta! ")
         Escreval (" Aguarde ", Contador, " Segundos...")
         Timer 500
         Limpatela


      FimPara
      Timer 0

      Escreval (" Digite a senha mais uma vez: ")
      Leia ( SenhaDigitada)

      Se SenhaDigitada = SenhaCliente entao
         Escreval (" Acesso Liberado ! ")
      senao
         Escreval (" Acesso BLOQUEADO! Contate a Central ")

      Fimse
   Fimse


Fimalgoritmo