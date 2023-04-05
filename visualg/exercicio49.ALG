Algoritmo "exercicio49"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : faz uma média com duas notas caso ela seja menor que 11 e maior
// que 0 mas agora até quando o usuário quiser
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
notaUm: real
notaDois: real
media: real
continuar: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto  continuar <> "n" faca
escreva ("Digite a nota1: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota1: ")
leia (notaUm)
fimenquanto
escreva ("Digite a nota2: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota2: ")
leia (notaDois)
fimenquanto
media <- (notaDois + notaUm)/2
escreva ("A média é:",media)
escreva ("Quer fazer outra média? [s/n]: ")
leia (continuar)
fimenquanto
escreva ("Obrigado por utilizar o nosso programa!")
Fimalgoritmo