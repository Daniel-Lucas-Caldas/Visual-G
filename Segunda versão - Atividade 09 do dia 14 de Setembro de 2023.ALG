Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i : inteiro
   nota : real
   media : real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a m�dia do aluno: ")
   leia (media)

   enquanto (media < 0) ou (media > 10) faca
      escreval ("A nota informada � invalida.")
      escreval ("Digite novamente.")
      escreval ("")
      escreva ("Digite a 1� nota para o aluno: ")
      leia (media)
   Fimenquanto
Fimpara
Limpatela

Se (media >= 7) entao
   escreval("Aluno aprovado, parab�ns!")
Fimse

Se(media >= 5) e (media < 7) entao
   escreval("Aluno em recupera��o!")
Fimse

Se (Media < 5) entao
   escreval ("Aluno reprovado")
Fimse

escreval ("M�dia do aluno: ", media)

Fimalgoritmo