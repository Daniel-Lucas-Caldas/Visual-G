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
   resposta : caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "n�o") faca
      escreva("Digite a",i + 1," nota: ")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota: ")
      leia(resposta)

   fimenquanto

   media <- soma / 1

   escreval ("A m�dia �: ", media)
Fimalgoritmo