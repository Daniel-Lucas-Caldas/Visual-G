Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Se��o de Declara��es das vari�veis 
Nome : Caracter
Idade : inteiro
Media : real
Primeiranota : inteiro
Segundanota : inteiro
Terceiranota : inteiro

Soma : real
Divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Requisitando dados do us�ario
Escreva ("Digite seu nome: ")
        Leia (Nome)
Limpatela
        
Escreva ("Digite sua idade: ")
        Leia (Idade)
Limpatela
        
Escreva ("Digite sua Primeira Nota: ")
        Leia(Primeiranota)
Limpatela

Escreva ("Digite sua Segunda Nota: ")
        Leia(Segundanota)
Limpatela

Escreva ("Digite sua Terceira Nota: ")
        Leia(Terceiranota)
Limpatela

// Calculos de contextualiza��o
Soma <- Primeiranota + Segundanota + Terceiranota
Divisao <- Soma/3
Media <- Divisao

// Calculo para aprova��o

Se (media = 7) entao
   Escreval ("Aprovado!")
Senao
     se (media > 7) entao
        Escreval ("Aprovado")
     Senao
          Escreval ("Reprovado")
     Fimse
Fimse
Fimalgoritmo