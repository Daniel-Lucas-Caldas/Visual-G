Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Seção de Declarações das variáveis 
Nome : Caracter
Idade : inteiro
Media : real
Primeiranota : inteiro
Segundanota : inteiro
Terceiranota : inteiro

Soma : real
Divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Requisitando dados do usúario
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

// Calculos de contextualização
Soma <- Primeiranota + Segundanota + Terceiranota
Divisao <- Soma/3
Media <- Divisao

// Calculo para aprovação

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