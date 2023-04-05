Algoritmo "exercicio73"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe salário e a quantidade de filhos de cada habitante e
// retorna a média salárial, média de filhos, maior salário e percentual
// de pessoas que ganham menos de 150
// Autor(a)    : Felipe
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
mediaSalario: real
contadorPessoas: real
contadorPessoasAbaixo150: real
maiorSalario: real
filhos: real
mediaFilhos: real
salario: real
somaSalario: real
somaFilhos: real
percentualPessoasAbaixo150: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
stop <- verdadeiro
enquanto salario >= 0 faca
         escreva ("Digite seu salário [salário negativo termina!]: ")
         leia (salario)
         se salario >= 0 entao
            escreva ("Quantidade de filhos: ")
            leia(filhos)
            contadorPessoas <- contadorPessoas + 1
            somaFilhos <- somaFilhos + filhos
            somaSalario <- somaSalario + salario
            se salario < 150 entao
               contadorPessoasAbaixo150 <- contadorPessoasAbaixo150 + 1
               fimse
               se salario > maiorSalario entao
                  maiorSalario <- salario
               fimse
         fimse
fimenquanto
mediaSalario <- somaSalario / contadorPessoas
mediaFilhos <- somaFilhos / contadorPessoas
percentualPessoasAbaixo150 <- (contadorPessoasAbaixo150 * 100)/contadorPessoas
escreval ("a média de salário da população é:",mediaSalario)
escreval ("a média do número de filhos é:", mediaFilhos)
escreval("O maior salário entre os habitantes é:", maiorSalario)
escreval ("o percentual de pessoas com salário menor que R$ 150,00 é:",percentualPessoasAbaixo150)
Fimalgoritmo