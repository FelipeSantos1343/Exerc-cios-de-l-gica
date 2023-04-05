Algoritmo "exercicio62"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : jailson
// Descrição   : Arecebe uma quantidade de alunos na sala e faz uma média de
// 2 notas de cada um dos alunos e depois faz uma média da sala
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
numeroDeAlunos: inteiro
notaUm: real
somaSala: real
notaDois: real
mediaSala:real
mediaAluno: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o número de alunos: ")
leia (numeroDeAlunos)
para indice de 1 ate numeroDeAlunos faca
escreva ("Digite a nota1 do aluno: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota1 do aluno: ")
leia (notaUm)
fimenquanto
escreva("Digite a nota2 do aluno: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota2 do aluno: ")
leia (notaDois)
fimenquanto
mediaAluno <- (notaUm + notaDois)/2
somaSala <- somaSala + mediaAluno
escreval ("A média do aluno foi", mediaAluno)
fimpara
mediaSala <- somaSala / numeroDeAlunos
escreva ("A média da sala é:",mediaSala)
Fimalgoritmo