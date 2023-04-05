Algoritmo "exercicio78"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Receb 10 nomes e depois busca um nome solicitado na lista
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
nomes: vetor [1..10] de caractere
nomeBusca: caractere
stop: logico
nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
stop <- verdadeiro
para indice de 1 ate 10 faca
     escreva ("Digite um nome: ")
     leia(nome)
     nomes[indice] <- nome
fimpara
escreva ("Digite um nome para buscar no vetor: ")
leia(nomeBusca)
enquanto stop = verdadeiro faca
         para indice de 1 ate 10 faca
         se nomes[indice] = nomeBusca entao
            escreva ("Achei")
            stop <- falso
         fimse
         fimpara
         escreva("Não achei")
         stop <- falso
fimenquanto
Fimalgoritmo