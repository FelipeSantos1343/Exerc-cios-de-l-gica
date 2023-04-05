Algoritmo "exercicio35"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe o tipo de combustível e quantidade de litros,
// calculando um desconto para menos de 20 litros e um para acima de 20 litros
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
combustivel: caractere
litros: real
contaTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Álcool[a] ou Gasolina[g]")
leia (combustivel)
escreva ("Digite os litros: ")
leia (litros)
se combustivel = "a" entao
   se litros <= 20 entao
   contaTotal <- litros* (2.90 - 2.90 * 0.03)
   senao
   contaTotal <- litros* (2.90 - 2.90 * 0.05)
   fimse
fimse
se combustivel = "g" entao
   se litros <= 20 entao
   contaTotal <- litros* (3.30 - 3.30 * 0.04)
   senao
   contaTotal <- litros* (3.30 - 3.30 * 0.06)
   fimse
fimse
se (combustivel <> "a") e (combustivel <> "g") entao
   escreva ("Não tem esse produto")
senao
     escreva ("A conta total ficou:",contaTotal)
fimse
Fimalgoritmo