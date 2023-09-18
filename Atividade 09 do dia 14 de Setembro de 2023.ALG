Algoritmo "semnome"
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

  para i de 1 ate 2 passo 1 faca
      escreva ("Informe a" ,i, "° nota do aluno: ")
      Leia(nota)
      limpatela
      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("A nota informada é invalida.")
         escreval ("Digite novamente.")
         escreval ("")
         escreva ("Digite a 1° nota para o aluno: ")
         leia (nota)
      Fimenquanto
      soma <- soma + nota
   Fimpara

   Media <- soma / 2

   Se (media >= 7) entao
      escreval("Aluno aprovado, parabéns!")
   Fimse

   Se(media >= 5) e (media < 7) entao
      escreval("Aluno em recuperação!")
   Fimse

   Se (Media < 5) entao
      escreval ("Aluno reprovado")
   Fimse

   escreval ("Média do aluno: ", media)
Fimalgoritmo
