Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero     : inteiro
   Par        : inteiro
   SomaPar    : inteiro
   Impar      : inteiro
   SomaGeral  : inteiro
   Contador   : inteiro
   MediaPares : real
   MediaGeral : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreva ("Digite o ", contador + 1,"° número: ")
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
      escreval ("Média e números pares: ", mediaPares)
      escreval ("Média Geral: ", mediaGeral)
   senao
      escreval ("Voce finalizou a aplicação.")
   Fimse

Fimalgoritmo