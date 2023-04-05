Algoritmo "exercicio38"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Verifica se o usuario e senha estão corretas
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
usuarioCerto: real
senhaCerta: real
usuario: real
senha: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
usuarioCerto <- 123
senhaCerta<- 9999
escreva ("Digite seu usuário: ")
leia (usuario)
se usuario = usuarioCerto entao
   escreva ("Sua senha: ")
   leia (senha)
   se senha = senhaCerta entao
      escreva ("Acesso Permitido")
   senao
        escreva ("Senha incorreta")
   fimse
senao
     escreva ("Usuário incorreto")
fimse
Fimalgoritmo