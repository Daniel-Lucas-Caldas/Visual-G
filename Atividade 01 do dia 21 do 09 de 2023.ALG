Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero     : inteiro
   Par        : inteiro
   SomaPar    : inteiro
   Impar      : inteiro
   SomaGeral  : inteiro
   Contador   : inteiro
   MediaPares : real
   MediaGeral : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreva ("Digite o ", contador + 1,"� n�mero: ")
      leia (numero)

      se (numero > 0) entao
         Se (numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
         Fimse

         SomaGeral <- SomaGeral + numero
         Contador <- contador + 1
      Fimse
   Fimenquanto
   limpatela

   Se (Contador > 0) entao
      mediaPares <- somaPar / Par
      mediaGeral <- SomaGeral / Contador

      escreval ("Quantidade de pares: ", par)
      escreval ("Quantidade de impares: ", impar)
      escreval ("M�dia e n�meros pares: ", mediaPares)
      escreval ("M�dia Geral: ", mediaGeral)
   senao
      escreval ("Voce finalizou a aplica��o.")
   Fimse

Fimalgoritmo