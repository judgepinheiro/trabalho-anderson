algoritmo "Desconto_Previdenciario"
var
    salario, desconto: real
inicio
    escreva("Digite o salário do funcionário: ")
    leia(salario)

    desconto <- salario * 0.11

    se (desconto > 334.29) então
        desconto <- 334.29
    fimse

    escreva("O valor do desconto previdenciário é: R$", desconto, "\n")
fimalgoritmo