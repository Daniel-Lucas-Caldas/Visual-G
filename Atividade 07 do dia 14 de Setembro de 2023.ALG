Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   i : inteiro
   Par : inteiro
   Impar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
   para i de 1 ate 5 passo 1 faca
      escreval ("Digite o ", i, "� n�mero: ")
      leia (numero)

      Se (numero % 2 = 0) entao
         par <- par + 1 // contador
      senao
         impar <- impar + 1
      Fimse
   Fimpara
   Limpatela

   Escreval ("Quantidade de n�meros pares: ", Par)
   Escreval ("Quantidade de n�meros impas: ", Impar)



Fimalgoritmo