Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   Valorum: real
   Valordois: real
   Valortres: real
   Maiornumero : real
   Menornumero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...g
   Escreva ("Digite um valor: ")
   Leia (valorum)
   Limpatela
   Escreva ("Digite um valor: ")
   Leia (valordois)
   Limpatela
   Escreva ("Digite um valor: ")
   Leia (valortres)
   Limpatela
   
   // Exibindo dados para o usúario
   Escreval("Valor um: " , valorum)
   Escreval("Valor dois: " , valordois)
   Escreval ("Valor tres: " , valortres)
   
   // Maior número
   Se (valorum > valordois) e (valorum > valortres) entao
      escreval("Maior numero: ", Valorum)
   Fimse
   Se (valordois > valorum) e (valordois > valortres) entao
      escreval ("Maior numero: ", Valordois)
   Fimse
   Se (Valortres > valorum) e (valortres > valordois)entao
      escreval ("Maior numero :", valortres)
   Fimse
   
   // Menor número
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