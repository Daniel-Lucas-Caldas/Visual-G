Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Valorum: real
   Valordois: real
   Valortres: real
   Maiornumero : real
   Menornumero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...g
   Escreva ("Digite um valor: ")
   Leia (valorum)
   Limpatela
   Escreva ("Digite um valor: ")
   Leia (valordois)
   Limpatela
   Escreva ("Digite um valor: ")
   Leia (valortres)
   Limpatela
   
   // Exibindo dados para o us�ario
   Escreval("Valor um: " , valorum)
   Escreval("Valor dois: " , valordois)
   Escreval ("Valor tres: " , valortres)
   
   // Maior n�mero
   Se (valorum > valordois) e (valorum > valortres) entao
      escreval("Maior numero: ", Valorum)
   Fimse
   Se (valordois > valorum) e (valordois > valortres) entao
      escreval ("Maior numero: ", Valordois)
   Fimse
   Se (Valortres > valorum) e (valortres > valordois)entao
      escreval ("Maior numero :", valortres)
   Fimse
   
   // Menor n�mero
   Se (valorum < valordois) e (valorum < valortres) entao
      escreval ("Menor numero:" , valorum)
   Fimse
   Se (valordois < valorum) e (valordois < valortres) entao
      escreval ("Menor numero: " , valordois)
   Fimse
   Se (Valortres < valorum) e (valortres < valordois)entao
      escreval ("Menor numero :" , valortres)
   Fimse
   
Fimalgoritmo