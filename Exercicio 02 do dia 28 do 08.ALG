Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Quantidade : inteiro
   customaca : real
   Custototal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantas maças deseja comprar:")
   leia (Quantidade)

   Se quantidade > 12 entao
      customaca <-1.30
   Senao
      customaca <- 1.00
   Fimse

   custototal <- customaca * quantidade

   Escreval ("Esse é o custo total: ", custototal)

Fimalgoritmo