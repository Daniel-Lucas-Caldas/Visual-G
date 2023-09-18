Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i     : inteiro
   soma  : inteiro
   nota  : inteiro
   media : real
   resposta : caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "não") faca
      escreva("Digite a",i + 1," nota: ")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota: ")
      leia(resposta)

   fimenquanto

   media <- soma / 1

   escreval ("A média é: ", media)
Fimalgoritmo