Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Lucas dos Santos Caldas
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   codigo : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("|--------------------------------|")
   Escreval ("|             MENU               |")
   Escreval ("| ------------------------------ |")
   Escreval ("| 1 |  Picanha        |  R$25,00 |")
   Escreval ("| 2 |  Lasanha        |  R$20,00 |")
   Escreval ("| 3 |  Strogonoff     |  R$18,00 |")
   Escreval ("| 4 |  Bife Acebolado |  R$15,00 |")
   Escreval ("| 5 |  Pão com ovo    |  R$5,00  |")
   escreval ("|--------------------------------|")
   Escreval ("")
   Escreva ("Informe o codigo do seu pedido: ")
   Leia (codigo)
   Limpatela
   
   // logica do programa
   Escolha codigo
   Caso "1"
        escreval ("Picanha escolhida, por favor aguarde seu pedido!")
   Caso "2"
        escreval ("Lasanha escolhida, por favor aguarde seu pedido!")
   Caso "3"
        escreval ("Strogonoff escolhido, por favor aguarde seu pedido!")
   Caso "4"
        escreval ("Bife Acebolado escolhido, por favor aguarde seu pedido!")
   Caso "5"
        escreval ("Pão com ovo escolhido, por favor aguarde!")
   Fimescolha

Fimalgoritmo