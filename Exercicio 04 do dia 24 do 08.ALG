Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Introducao : inteiro
   idade : inteiro
   Limiteminimo : caracter
   Limitemaximo : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite sua idade: ")
   leia (introducao)
   Limpatela

   // Usando o Ou.
   Se ((Idade <= 18) ou (idade >= 65)) entao
      escreval ("N�o � obrigado a votar!")
   Senao
      escreval ("� obrigado a votar")
   Fimse

   // Usando o E.
   Se ((Idade >= 18) e (idade <= 65)) entao
      escreval ("� obrigado a votar")
   Senao
      escreval ("N�o � obrigado a votar!")
   Fimse

Fimalgoritmo