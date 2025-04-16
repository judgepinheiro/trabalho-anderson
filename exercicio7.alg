algoritmo "Idade_Anos_Meses_Dias"
var
    idadeDias, anos, meses, dias: inteiro
inicio
    escreva("Digite a idade em dias: ")
    leia(idadeDias)

    anos <- idadeDias div 365
    meses <- (idadeDias mod 365) div 30
    dias <- (idadeDias mod 365) mod 30

    escreva("Idade: ", anos, " anos, ", meses, " meses e ", dias, " dias.\n")
fimalgoritmo