Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Primeiranota : inteiro
   Segundanota : inteiro

   Media : inteiro
   Soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a sua primeira nota: ")
   Leia (Primeiranota)
   Limpatela

   Escreva ("Digite a sua segunda nota: ")
   Leia (Segundanota)
   Limpatela

   soma <- Primeiranota + Segundanota
   Media <- soma * 2

   Se (media >= 6.0) entao
      escreva ("Parab�ns, n�o fez mais que sua obriga��o")
   Fimse

   Se (Media <= 4.0) entao
      escreva ("Perdeu seu merda, est� reprovado")
   Fimse

Fimalgoritmo