Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   Introducao : inteiro
   idade : inteiro
   Limiteminimo : caracter
   Limitemaximo : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite sua idade: ")
   leia (introducao)
   Limpatela

   // Usando o Ou.
   Se ((Idade <= 18) ou (idade >= 65)) entao
      escreval ("Não é obrigado a votar!")
   Senao
      escreval ("É obrigado a votar")
   Fimse

   // Usando o E.
   Se ((Idade >= 18) e (idade <= 65)) entao
      escreval ("É obrigado a votar")
   Senao
      escreval ("Não é obrigado a votar!")
   Fimse

Fimalgoritmo