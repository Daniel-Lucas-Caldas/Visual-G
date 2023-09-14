Algoritmo "Utilizando a Função Enquanto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i : inteiro
   nota : real
   media : real
   soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // ----------------------

   // Nota entre 0 e 10
   para i de 1 ate 2 passo 1 faca
      escreva("Digite a nota para o aluno: ")
      Leia(nota)
      Limpatela

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("A nota informada é invalida.")
         escreval ("Digite novamente.")
         escreval ("")
         escreva ("Digite uma nota para o aluno: ")
         leia (nota)
      Fimenquanto

      soma <- soma + nota
   Fimpara

   Media <- soma / 2

   escreval ("A média é: ", media)

Fimalgoritmo