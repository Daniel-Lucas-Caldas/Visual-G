Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Se��o de Declara��es das vari�veis 
Nome : caracter
idade : inteiro
media : real
Primeiranota: real
Segundanota : real
Terceiranota : real
Quartanota : real

soma: real
divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Solicitando dados para o usu�rio
escreva ("Digite o seu nome: " )
leia (Nome)
Limpatela // limpa a tela do terminal.

escreva ("Digite a sua idade: " )
leia (idade)
Limpatela

escreva ("Digite a sua primeira nota: " )
leia (Primeiranota)
Limpatela

escreva ("Digite a sua segunda nota: " )
leia (Segundanota)
Limpatela

escreva ("Digite a sua terceira nota: " )
leia (Terceiranota)
Limpatela

escreva ("Digite a sua quarta nota: " )
leia (Quartanota)
Limpatela

// Opera��o de soma
Soma <- Primeiranota + Segundanota + Terceiranota + Quartanota

// Operac�o de divis�o
Divisao <- Soma/4

// media
Media <- Divisao

// exibindo dados para o usu�rio
Limpatela // limpa a tela do terminal.
escreval ("Nome: ", nome)
escreval ("idade: ", idade)
escreval ("media: ", media)
escreval ("Primeiria nota: ", primeiranota)
escreval ("Segunda nota: ", segundanota)
escreval ("Terceira nota: ", terceiranota)
escreval ("Quarta nota: ", quartanota)
escreval ("Soma: ", soma)
escreval ("Divis�o: ", divisao)


Fimalgoritmo