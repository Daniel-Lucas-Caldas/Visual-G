Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   Primeiranota : inteiro
   Segundanota : inteiro

   Media : inteiro
   Soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a sua primeira nota: ")
   Leia (Primeiranota)
   Limpatela

   Escreva ("Digite a sua segunda nota: ")
   Leia (Segundanota)
   Limpatela

   soma <- Primeiranota + Segundanota
   Media <- soma * 2

   Se (media >= 6.0) entao
      escreva ("Parabéns, não fez mais que sua obrigação")
   Fimse

   Se (Media <= 4.0) entao
      escreva ("Perdeu seu merda, está reprovado")
   Fimse

Fimalgoritmo