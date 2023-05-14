function avaliacaodez() {
    let valor = Number(prompt("Digite um numero"))
    if (valor > 10) {
        alert('Seu valor é maior que 10')
    } else if (valor == 10) {
        alert('O valor é igual a 10')
    } else {
        alert('O valor é menor que 10')
    }
}
function positivoounegativo() {
    let valor = Number(prompt('Digite um número: '))
    if (valor >= 0) {
        alert('O valor é positivo')
    } else {
        alert('O valor é negativo')
    }
}
function maca() {
    let qtde_maca = Number(prompt("Digite a quantidade de maças: "))
    let preco = 0;
    if (qtde_maca >= 12) {
        preco = qtde_maca * 1;
        alert(`O preço total ficou: ${preco}`)
    } else {
        preco = qtde_maca * 1.30;
        alert(`O preço total ficou: ${preco}`)
    }
}
function media() {
    let notaUm = Number(prompt("Digite a primeira nota: "))
    let notaDois = Number(prompt("Digite a segunda nota: "))
    let media = (notaUm + notaDois) / 2;
    if (media >= 6) {
        alert(`A média foi ${media} e o aluno foi aprovado`)
    } else {
        alert(`A média foi ${media} e o aluno foi reprovado`)
    }

}
function idade() {
    let anoNascimento = Number(prompt("Digite seu ano de nascimento: "))
    if (2023 - anoNascimento >= 18) {
        alert("Você é de maior")
    } else {
        alert("Você é de menor")
    }
}
function maiorEntre() {
    let numeroUm = Number(prompt("Digite um número: "))
    let numeroDois = Number(prompt("Digite um número: "))
    if (numeroUm > numeroDois) {
        alert(`O maior número entre ${numeroUm} e ${numeroDois} é o número ${numeroUm}`)
    } else {
        alert(`O maior número entre ${numeroUm} e ${numeroDois} é o número ${numeroDois}`)
    }
}
function ordermCrescente() {
    let numeroUm = Number(prompt("Digite um número: "))
    let numeroDois = Number(prompt("Digite um número: "))
    if (numeroUm > numeroDois) {
        alert(`${numeroDois} - ${numeroUm} `)
    } else {
        alert(`${numeroUm} - ${numeroDois}`)
    }
}
function xadrex() {
    let inciio = Number(prompt("Digite a hora de ínicio: "))
    let termino = Number(prompt("Digite a hora de termino: "))
    let resto = 0;
    let duracao = 0;
    if (inciio < termino) {
        duracao = termino - inciio;
    } else {
        duracao = (24 - inciio) + termino
    }
    alert(`A duração do jogo de xadrez foi de ${duracao} horas`)
}
function horaExtra() {
    let horasTrabalho = Number(prompt("Digite a shoras trabalhadas: "))
    let salarioHoras = Number(prompt("Digite o salário por horas: "))
    let salario = 0;
    salarioExtra = 0;
    if (horasTrabalho <= 40) {
        salario = salarioHoras * horasTrabalho;
    } else {
        salarioExtra = (horasTrabalho - 40) * (salarioHoras * 1.5);
        salario = salarioExtra + 40 * salarioHoras;
    }
    alert(`O salário final do trabalhador foi ${salario}`)
}
function pesoIdeal() {
    let nome = prompt("Digite o seu nome: ")
    let sexo = prompt("Digite o seu sexo [M/F]: ")
    let altura = Number(prompt("Digite sua altura(em metros, Exemplo: 1.8): "))
    let pesoIdeal = 0;
    switch (sexo) {
        case "M":
            pesoIdeal = (72.7 * altura - 58);
            alert(`Seu nome é ${nome}, seu sexo é ${sexo} e o seu peso ideal é ${pesoIdeal}`)
            break;
        case "F":
            pesoIdeal = (62.1 * altura - 44.7)
            alert(`Seu nome é ${nome}, seu sexo é ${sexo} e o seu peso ideal é ${pesoIdeal}`)
            break;
        default:
            alert("Alguma informação foi preencida de maniera incorreta!")
            break;
    }
}
function comissaao() {
    let totalVendas = Number(prompt("Digite o total de vendas: "))
    let salario = Number(prompt("Digite o salário fixo: "));
    let bonus = 0;
    if (totalVendas <= 1500) {
        salario = salario + (totalVendas * 0.03);
    } else {
        salario = salario + (1500 * 0.03);
        salario = salario + ((totalVendas - 1500) * 0.05)
    }
    alert(`O salário final do vendedor foi ${salario}`)
}
function saldo() {
    let conta = Number(prompt("Digite sua conta: "))
    let credito = Number(prompt("Digite seu credito: "))
    let debito = Number(prompt("Digite o seu débito: "))
    let saldo = Number(prompt("Digite o seu saldo: "));
    let saldoAtual = (saldo - debito + credito);
    if (saldoAtual >= 0) {
        alert(`O seu saldo é de ${saldoAtual} e é positivo`)
    } else {
        alert(`O seu saldo é de ${saldoAtual} e é negativo`)
    }
}
function estoque() {
    let estoqueAtual = Number(prompt("Digite o estoque atual: "))
    let estoqueMaximo = Number(prompt("Digite o estoque máximo: "))
    let estoqueMinimo = Number(prompt("Digite o estoque mínimo: "))
    let estoqueMedio = (estoqueMaximo + estoqueMinimo) / 2;
    if (estoqueAtual >= estoqueMedio) {
        alert(`Não é necessário comprar mais produtos`)
    } else {
        alert("É necessário comprar mais produtos")
    }
}
function positivoNegativoOuZero() {
    let numero = Number(prompt("Digite um número: "))
    if (numero > 0) {
        alert(`O número ${numero} é positivo`)
    } else if (numero < 0) {
        alert(`O número ${numero} é negativo`)
    } else {
        alert(`O número ${numero} é zero`)
    }
}
function maiorValor() {
    let numero01 = Number(prompt("Digite um número: "))
    let numero02 = Number(prompt("Digite um número: "))
    let numero03 = Number(prompt("Digite um número: "))
    if (numero01 > numero02 && numero01 > numero03) {
        alert(`O maior valor é o ${numero01}`)
    } else if (numero02 > numero01 && numero02 > numero03) {
        alert(`O maior valor é o ${numero02}`)
    } else {
        alert(`O maior valor é o ${numero03}`)
    }
}
function somarMaiores() {
    let numero01 = Number(prompt("Digite um número: "))
    let numero02 = Number(prompt("Digite um número: "))
    let numero03 = Number(prompt("Digite um número: "))
    let soma = 0;
    if (numero01 > numero02 && numero01 > numero03) {
        if (numero02 > numero03) {
            soma = numero01 + numero02;
            alert(`A soma de ${numero01} e ${numero02} é ${soma}`)
        } else {
            soma = numero01 + numero03;
            alert(`A soma de ${numero01} e ${numero03} é ${soma}`)
        }
    } else if (numero02 > numero01 && numero02 > numero03) {
        if (numero01 > numero03) {
            soma = numero01 + numero02;
            alert(`A soma de ${numero02} e ${numero01} é ${soma}`)
        } else {
            soma = numero02 + numero03;
            alert(`A soma de ${numero02} e ${numero03} é ${soma}`)
        }
    } else {
        if (numero02 > numero01) {
            soma = numero02 + numero03;
            alert(`A soma de ${numero03} e ${numero02} é ${soma}`)
        } else {
            soma = numero02 + numero03;
            alert(`A soma de ${numero03} e ${numero01} é ${soma}`)
        }
    }
}
function ordemCrescente() {
    let numero01 = Number(prompt("Digite um número: "))
    let numero02 = Number(prompt("Digite um número: "))
    let numero03 = Number(prompt("Digite um número: "))
    let soma = 0;
    if (numero01 > numero02 && numero01 > numero03) {
        if (numero02 > numero03) {
            alert(`${numero01} - ${numero02} - ${numero03}`)
        } else {
            alert(`${numero01} - ${numero03} - ${numero02}`)
        }
    } else if (numero02 > numero01 && numero02 > numero03) {
        if (numero01 > numero03) {
            alert(`${numero02} - ${numero01} - ${numero03}`)
        } else {
            alert(`${numero02} - ${numero03} - ${numero01}`)
        }
    } else {
        if (numero02 > numero01) {
            alert(`${numero03} - ${numero02} - ${numero01}`)
        } else {
            alert(`${numero03} - ${numero01} - ${numero02}`)
        }
    }
}
function triangulo() {
    let ladoa = Number(prompt("Digite o lado A"));
    let ladob = Number(prompt("Digite o lado B"));
    let ladoc = Number(prompt("Digite o lado C"));
    if (ladoa > ladob + ladoc) {
        alert("Não é um triângulo!")
    } else if (ladob > ladoa + ladoc) {
        alert("Não é um triângulo!")
    } else if (ladoc > ladoa + ladob) {
        alert("Não é um triângulo!")
    } else {
        alert("É um triângulo!")
    }
}
function times() {
    let timeUm = prompt("Digite o nome do primeiro time: ");
    let golsum = Number(prompt("Digite os gols do time 1: "));
    let timeDois = prompt("Digite o nome do segundo time: ");
    let golsdois = Number(prompt("Digite os gols do time 2: "));
    if (golsum > golsdois) {
        alert(`O time ganhador foi ${timeUm} com ${golsum}`);
    } else if (golsdois > golsum) {
        alert(`O time ganhador foi ${timeDois} com ${golsdois}`);
    } else {
        alert(`O jogo empatou ${golsum} - ${golsdois}`);
    }
}
function maioor() {
    let valorum = Number(prompt("Digite um número: "));
    let valordois = Number(prompt("Digite outro número: "));
    if (valorum > valordois) {
        alert(`O valor ${valorum} é o maior`);
    } else if (valordois > valorum) {
        alert(`O valor ${valordois} é o maior`);
    } else {
        alert(`Os valores são iguais!`);
    }
}
function gasolinaEalcool() {
    let litros = Number(prompt("Digite os litros: "))
    let combustivel = prompt("Álcool[A] ou Gasolina[G]: ")
    let preco = 0;
    switch (combustivel) {
        case "A":
            if (litros >= 20) {
                preco = litros * (2.90 - (2.90 * 0.05))
            } else {
                preco = litros * (2.90 - (2.90 * 0.03))
            }
            break;
        case "G":
            if (litros >= 20) {
                preco = litros * (3.30 - (3.30 * 0.06))
            } else {
                preco = litros * (3.30 - (3.30 * 0.04))
            }
            break;
    }
    alert(`Conta total: ${preco}`)
}
