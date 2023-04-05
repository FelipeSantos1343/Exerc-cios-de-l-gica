Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
opcao, opcao1, opcao2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("--------------------------------")
Escreval ("--------------------------------")
Escreval("Sistema de Totem Lavanderia MC Donald")
Escreval ("--------------------------------")
Escreval ("--------------------------------")
Escreval("")
Escreval("")
Escreval("01 - LANÇAMENTOS")
Escreval("02 - BRABOS DO MEQUI")
Escreval("03 - SANDUICHES DO MEQUI")
Escreval("04 - SANDUICHES DE CARNE BOVINA")
Escreval("05 - FAMÍLIA TASTY")
Escreval("06 - SANDUICHES DE FRANGO")
Escreval("07 - MC LANCHE FELIZ")
Escreval("08 - MEQUI MIL")
Escreval("09 - ACOMPANHAMENTOS")
Escreval("10 - SOBREMESAS")
Escreval("11 - BEBIDAS FRIAS")
Escreval("12 - CAFÉ DA MANHÃ")
Escreval("13 - BEBIDAS QUENTES")
Escreval("14 - MC OFERTA")
Escreval("MEQUI BOX")
Escreval("MC CAFÉ")
escreval ("-----------------------")
escreva ("Digite sua escolha: ")
leia (opcao)
limpatela

Escolha opcao

caso 1 //menu geral
   Escreval ("--------------------------------")
   Escreval ("--------------------------------")
   Escreval("Você selecionou a OPÇÃO 01")
   Escreval ("--------------LANÇAMENTOS-----------")
   Escreval ("--------------------------------")
   Escreval("")
   Escreval("")
   Escreval("01 - McCrispy Chicken Legend")
   Escreval("02 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate")
   Escreval("03 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango")
   Escreval("04 - McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo")
   escreva ("Digite sua escolha: ")
   leia(opcao1)
   escolha opcao1 //Menu do produto
           caso 1
           Escreval("Você comprou McCrispy Chicken Legend")
           caso 2
           Escreval("Você comprou McFlurry Trufa Lingua de Gato DUO Kopenhagen Chocolate")
           caso 3
           escreval("Você comprou  McFlurry Trufa Lingua de Gato DUO Kopenhagen Morango")
           caso 4
           Escreval("Você comprou  McFlurry Trufa Lingua de Gato DUO Kopenhagen Caramelo")
   fimescolha
caso 2 //menu geral
   Escreval ("--------------------------------")
   Escreval ("--------------------------------")
   Escreval("Você selecionou a OPÇÃO 02")
   Escreval ("--------------BRABOS DO MEQUi-----------")
   Escreval ("--------------------------------")
   Escreval("")
   Escreval("")
   escreval("01 - Brabo Melt Crispy")
   escreval("02 - Brabo Bacon Salad")
   escreva ("Digite sua escolha: ")
   leia(opcao2)
   escolha opcao2 //Menu do produto
           caso 1
           escreval("Você comprou Brabo Melt Crispy")
           caso 2
           escreval("Você comprou Brabo Bacon Salad")
   fimescolha
outrocaso
    escreval("Não temos esse produto!")
fimescolha
escreval ("Volte sempre!")
Fimalgoritmo