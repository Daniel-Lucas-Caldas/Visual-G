Algoritmo "Utilizando a Fun��o Enquanto"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   nota : real
   media : real
   soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // ----------------------

   // Nota entre 0 e 10
   para i de 1 ate 2 passo 1 faca
      escreva("Digite a nota para o aluno: ")
      Leia(nota)
      Limpatela

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("A nota informada � invalida.")
         escreval ("Digite novamente.")
         escreval ("")
         escreva ("Digite uma nota para o aluno: ")
         leia (nota)
      Fimenquanto

      soma <- soma + nota
   Fimpara

   Media <- soma / 2

   escreval ("A m�dia �: ", media)

Fimalgoritmo