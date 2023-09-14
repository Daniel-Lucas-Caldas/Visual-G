Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   i : inteiro
   Par : inteiro
   Impar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   para i de 1 ate 5 passo 1 faca
      escreval ("Digite o ", i, "° número: ")
      leia (numero)

      Se (numero % 2 = 0) entao
         par <- par + 1 // contador
      senao
         impar <- impar + 1
      Fimse
   Fimpara
   Limpatela

   Escreval ("Quantidade de números pares: ", Par)
   Escreval ("Quantidade de números impas: ", Impar)



Fimalgoritmo