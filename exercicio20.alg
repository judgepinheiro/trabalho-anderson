algoritmo "Entrada_Prestacoes_Loja"
var
    valorMercadoria, entrada, prestacao: real
inicio
    escreva("Digite o valor da mercadoria: ")
    leia(valorMercadoria)

    entrada <- valorMercadoria mod 100
    prestacao <- (valorMercadoria - entrada) / 2

    escreva("Entrada: R$", entrada, "\n")
    escreva("Prestação: R$", prestacao, "\n")
fimalgoritmo