Algoritmo "exercicio40"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Calcula o desconto de acordo com a quantidade comprada
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
quantidade: real
preco: real
precoFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o nome do produto: ")
leia (nome)
escreva ("Digite a quantidade: ")
leia (quantidade)
escreva ("Digite o preço unitário: ")
leia (preco)
se quantidade <= 5 entao
   precoFinal <- quantidade * ( preco - preco * 0.02)
   escreva ("O total de ",nome, " ficou:", precoFinal)
senao
   se (quantidade > 5) e (quantidade <= 10) entao
      precoFinal <- quantidade * ( preco - preco * 0.03)
      escreva ("O total de ",nome, " ficou:", precoFinal)
   senao
      se (quantidade > 10) entao
         precoFinal <- quantidade * ( preco - preco * 0.05)
         escreva ("O total de ",nome, " ficou:", precoFinal)
      fimse
   fimse
fimse
Fimalgoritmo
