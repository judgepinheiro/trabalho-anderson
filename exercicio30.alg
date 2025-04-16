algoritmo "Desconto_Combustivel"
var
    litros: real
    tipoCombustivel: caractere
    precoAlcool, precoGasolina, desconto, valorTotal: real
inicio
    precoAlcool <- 1.90
    precoGasolina <- 2.70

    escreva("Digite o tipo de combustível (A para Álcool ou G para Gasolina): ")
    leia(tipoCombustivel)

    escreva("Digite a quantidade de litros vendidos: ")
    leia(litros)

    se (tipoCombustivel = "A") ou (tipoCombustivel = "a") então
        se (litros <= 25) então
            desconto <- 0.02  // 2% de desconto por litro
        senao
            desconto <- 0.04  // 4% de desconto por litro
        fimse

        valorTotal <- litros * precoAlcool * (1 - desconto)
        escreva("Valor a ser pago pelo cliente (Álcool): R$ ", valorTotal:4:2, "\n")

    senao
        se (tipoCombustivel = "G") ou (tipoCombustivel = "g") então
            se (litros <= 25) então
                desconto <- 0.03  // 3% de desconto por litro
            senao
                desconto <- 0.05  // 5% de desconto por litro
            fimse

            valorTotal <- litros * precoGasolina * (1 - desconto)
            escreva("Valor a ser pago pelo cliente (Gasolina): R$ ", valorTotal:4:2, "\n")
        senao
            escreva("Tipo de combustível inválido.\n")
        fimse
fimalgoritmo