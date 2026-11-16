Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexander Mendoza
// Data atual  : 25/10/2026


Var

  Notas : Vetor [1..4] de real
      i : inteiro
      soma, media : real

Inicio

  para i de 1 ate 4 faca
  
  escreva (" Digite a sua ", i, "° Nota : ")
     leia ( i )
     
  fimpara
  
  soma <-  ( [1] + [2] + [3] + [4] )
  media <- soma / 4
  
  escreval ()
  escreval (" A média das notas é:", media:8:2, "Pontos." )
  escreval ()


Fimalgoritmo