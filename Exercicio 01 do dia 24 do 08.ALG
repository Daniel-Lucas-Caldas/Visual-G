Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
Produto: Caracter
Media: real
menor: inteiro
maior: inteiro

Primeirovalor :  inteiro
Segundovalor : inteiro

soma : real
divisao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Requisitando dados do usuario
escreva("Digite o nome do produto: ")
   Leia(produto)

Limpatela

escreva("Digite o primeiro valor: ")
   Leia(primeirovalor)

Limpatela

escreva("Digite o segundo valor: ")
   Leia(segundovalor)

Limpatela

// Calculos de contextualização
Soma <- Primeirovalor + Segundovalor
Divisao <- Soma/2
Media <- divisao

// Exibindo dados para o usúario
Escreval ("Nome do produto: " , produto)
Escreval ("Primeiro valor: " , primeirovalor)
Escreval ("Segundo valor : ", segundovalor)
Escreval ("Media de preço" , media)
Escreval ("Valor da soma" , soma)

Se (primeirovalor > segundovalor) entao
   escreval (primeirovalor," é maior", segundovalor)
senao
     escreval (segundovalor," é maior", primeirovalor)
Fimse

Fimalgoritmo