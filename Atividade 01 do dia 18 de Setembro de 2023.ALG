Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i     : inteiro
   soma  : inteiro
   nota  : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (nota >= 0) faca

      escreval ("Digite uma nota para um aluno.")
      escreval ("Caso deseje parar e verificar a media artimetica.")
      escreval ("digite qualquer valor negativo.")
      escreval ("")
      escreva("Digite a ",i + 1,"� nota: ")
      leia (nota)

      se (nota>=0) entao
         soma <- soma + nota
         i <- i + 1
      fimse

   fimenquanto

   media <- soma / i

   escreval ("A m�dia �: ", media)


Fimalgoritmo