algoritmo "Dias_Mes"
var
    mes: inteiro
inicio
    escreva("Digite o número do mês (1 a 12): ")
    leia(mes)

    se (mes = 1) ou (mes = 3) ou (mes = 5) ou (mes = 7) ou (mes = 8) ou (mes = 10) ou (mes = 12) então
        escreva("O mês tem 31 dias.\n")
    senao
        se (mes = 2) então
            escreva("O mês tem 28 ou 29 dias.\n")
        senao
            escreva("O mês tem 30 dias.\n")
        fimse
    fimse
fimalgoritmo