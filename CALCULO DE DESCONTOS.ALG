Algoritmo "Calculo de Descontos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexander Mendoza
// Data atual  : 25/10/2026
Var

   Preco_Produto : Real
   Preco_Final : Real
   Desconto : Real
   Resposta_Nao : Caractere
   Resposta_Sim : Caractere
   Novo_Valor : Real
   Valor_Final_Novo : Real
   Valor_Desconto : Real

Inicio

   // Entrada de Dados do Usuario!!

   escreval (" *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *")
   escreval (" COMPRAS MAIORES DE R$ 100 RECEBEM DESCONTOS DE 15%! ")
   escreval (" *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *")
   escreval ()
   escreva  ("Digite o valor da sua COMPRA : R$ ")
   leia ( Preco_Produto )

   // Calculo para aplicar DESCONTO conforme o Valor para Atingir!!

   Desconto    <- ( Preco_Produto * 15 ) / 100
   Preco_Final <- ( Preco_Produto - Desconto )

   // Aqui Decigimos SE o cliente Atingir o valor de R$ 100 ou MAIS!

   se Preco_Produto >= 100 entao

      escreval ()
      Escreval ("VOCÊ GANHOU DESCONTO. PARABENS! ")
      escreval ()
      escreval ( "-------------------------------------------")
      Escreval ("Valor da Compra  : R$",Preco_Produto:8:2 )
      escreval ()
      escreval ("Valor do DESCONTO R$",Desconto:8:2 )
      escreval ()
      escreval ("O valor total a pagar com desconto é : R$", Preco_Final:8:2)
      escreval ( "-------------------------------------------")

      // Se o Cliente não Atingir o valor mínimo para GANHAR DESCONTO
      // Então convidamos ele a completar o valor !

   senao

      escreval("Faltam R$",100-Preco_Produto:8:2," para atingir R$ 100.")
      escreval ()
      escreval("Quer completar o valor e ganhar desconto? SIM ou NAO?")
      leia(Resposta_Sim)

      // Perguntamos se Vair querer completar o Valor ou Nao!

      // Se Resposta do Cliente for Sim então Calculamos o seu novo valor com desconto!

      se Resposta_Sim = "Sim" entao

         escreva ("Digite o Novo valor da sua compra: R$ ")
         leia ( Novo_Valor )

         Valor_Desconto   <- ( Novo_Valor * 15 ) / 100
         Valor_Final_Novo <- ( Novo_Valor - Valor_Desconto )

         escreval ( "-------------------------------------------")
         escreval ("Seu DESCONTO foi de R$ ", Valor_Desconto )
         escreval ()
         escreval ( "-------------------------------------------")
         escreval ("BOA DECISÃO PARA O BOLSO!")
         escreval ( "-------------------------------------------")
         escreval ("Seu valor Novo a pagar : R$ ",Valor_Final_Novo:8:2 )

         // Senao o Cliente dizer que não quer DESCONTO, entregamos o valor
         // Total do Produto SEM DESCONTOS.

      senao
         escreval ()
         Escreval ("Tudo Bem, Seu valor sem DESCONTOS é : R$",Preco_Produto:8:2 )
         escreval ()


      fimse
   fimse


Fimalgoritmo