Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Quantidade : inteiro
   customaca : real
   Custototal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite quantas ma�as deseja comprar:")
   leia (Quantidade)

   Se quantidade > 12 entao
      customaca <-1.30
   Senao
      customaca <- 1.00
   Fimse

   custototal <- customaca * quantidade

   Escreval ("Esse � o custo total: ", custototal)

Fimalgoritmo