Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
Introducao : caracter
Logincorreto : Caracter
Login : Caracter
Senhacorreta :  caracter
Senha : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Seja bem-vindo!, por favor realize seu login")
         Leia(introducao)
                         Limpatela
                         
// Requisitando dados do usuario
escreva("Digite o seu login: ")
   Leia(Login)
   Limpatela

escreva("Digite a sua senha: ")
   Leia(senha)
   Limpatela

// Dados corretos
Logincorreto <- "Caldas0206"
Senhacorreta <- "Caldas0206"
             Limpatela

// Exibindo dados para o usúario
Escreval("Login: " , login)
Escreval("senha: " , senha)
Escreval ("Login correto: " , logincorreto)
Escreval ("Senha correta : " , senhacorreta)

// Logica do programa
Se (login = logincorreto)e(senha = senhacorreta) entao
   escreval ("Dados corretos, seja bem-vindo!")
Senao
     escreval ("Dados incorretos, por favor verifique seus dados.")
Fimse


Fimalgoritmo